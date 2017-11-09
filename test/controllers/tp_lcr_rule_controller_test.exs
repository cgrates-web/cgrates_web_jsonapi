defmodule CgratesWebJsonapi.TpLcrRuleControllerTest do
  use CgratesWebJsonapi.ConnCase

  import CgratesWebJsonapi.Factory

  alias CgratesWebJsonapi.TpLcrRule
  alias CgratesWebJsonapi.Repo

  @invalid_attrs %{group_interval_start: "60", rate_increment: "s",rate_unit: "dads"}

  setup do
    user = insert :user

    conn = build_conn()
     |> put_req_header("accept", "application/vnd.api+json")
     |> put_req_header("content-type", "application/vnd.api+json")
     |> Guardian.Plug.api_sign_in(
       user,
       :token,
       perms: %{default: [:read, :write]}
     )
    {:ok, conn: conn}
  end

  defp relationships do
    %{}
  end

  test "lists all entries related tariff plan on index", %{conn: conn} do
    tariff_plan_1 = insert :tariff_plan
    tariff_plan_2 = insert :tariff_plan

    insert :tp_lcr_rule, tpid: tariff_plan_1.alias
    insert :tp_lcr_rule, tpid: tariff_plan_2.alias

    conn = get(conn, tp_lcr_rule_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by direction", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    r1 = insert :tp_lcr_rule, tpid: tariff_plan.alias, direction: "*out"
    r2 = insert :tp_lcr_rule, tpid: tariff_plan.alias, direction: "*in"

    conn = get(conn, tp_lcr_rule_path(conn, :index, tpid: tariff_plan.alias), filter: %{direction: r1.direction})
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by tenant", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    r1 = insert :tp_lcr_rule, tpid: tariff_plan.alias, tenant: "A"
    r2 = insert :tp_lcr_rule, tpid: tariff_plan.alias, tenant: "B"

    conn = get(conn, tp_lcr_rule_path(conn, :index, tpid: tariff_plan.alias), filter: %{tenant: r1.tenant})
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by category", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    r1 = insert :tp_lcr_rule, tpid: tariff_plan.alias, category: "A"
    r2 = insert :tp_lcr_rule, tpid: tariff_plan.alias, category: "B"

    conn = get(conn, tp_lcr_rule_path(conn, :index, tpid: tariff_plan.alias), filter: %{category: r1.category})
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by account", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    r1 = insert :tp_lcr_rule, tpid: tariff_plan.alias, account: "60s"
    r2 = insert :tp_lcr_rule, tpid: tariff_plan.alias, account: "40s"

    conn = get(conn, tp_lcr_rule_path(conn, :index, tpid: tariff_plan.alias), filter: %{account: r1.account})
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by subject", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    r1 = insert :tp_lcr_rule, tpid: tariff_plan.alias, subject: "60s"
    r2 = insert :tp_lcr_rule, tpid: tariff_plan.alias, subject: "40s"

    conn = get(conn, tp_lcr_rule_path(conn, :index, tpid: tariff_plan.alias), filter: %{subject: r1.subject})
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by destination_tag", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    r1 = insert :tp_lcr_rule, tpid: tariff_plan.alias, destination_tag: "60s"
    r2 = insert :tp_lcr_rule, tpid: tariff_plan.alias, destination_tag: "40s"

    conn = get(conn, tp_lcr_rule_path(conn, :index, tpid: tariff_plan.alias),
                                                filter: %{destination_tag: r1.destination_tag})
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by rp_category", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    r1 = insert :tp_lcr_rule, tpid: tariff_plan.alias, rp_category: "60s"
    r2 = insert :tp_lcr_rule, tpid: tariff_plan.alias, rp_category: "40s"

    conn = get(conn, tp_lcr_rule_path(conn, :index, tpid: tariff_plan.alias),
                                                filter: %{rp_category: r1.rp_category})
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by strategy", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    r1 = insert :tp_lcr_rule, tpid: tariff_plan.alias, strategy: "*static"
    r2 = insert :tp_lcr_rule, tpid: tariff_plan.alias, strategy: "*qos"

    conn = get(conn, tp_lcr_rule_path(conn, :index, tpid: tariff_plan.alias),
                                                filter: %{strategy: r1.strategy})
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "returns bad request status if tpid option wasn't pass", %{conn: conn} do
    assert_error_sent 400, fn ->
      conn = get(conn, tp_lcr_rule_path(conn, :index)) |> doc
    end
  end

  test "shows chosen resource", %{conn: conn} do
    tariff_plan = insert :tariff_plan
    tp_lcr_rule = insert :tp_lcr_rule, tpid: tariff_plan.alias

    conn = get(conn, tp_lcr_rule_path(conn, :show, tp_lcr_rule)) |> doc

    data = json_response(conn, 200)["data"]
    assert data["id"] == "#{tp_lcr_rule.id}"
    assert data["type"] == "tp-lcr-rule"
    assert data["attributes"]["tpid"] == tp_lcr_rule.tpid
    assert data["attributes"]["direction"] == tp_lcr_rule.direction
    assert data["attributes"]["tenant"] == tp_lcr_rule.tenant
    assert data["attributes"]["category"] == tp_lcr_rule.category
    assert data["attributes"]["account"] == tp_lcr_rule.account
    assert data["attributes"]["subject"] == tp_lcr_rule.subject
    assert data["attributes"]["destination-tag"] == tp_lcr_rule.destination_tag
    assert data["attributes"]["rp-category"] == tp_lcr_rule.rp_category
    assert data["attributes"]["strategy"] == tp_lcr_rule.strategy
    assert data["attributes"]["strategy-params"] == tp_lcr_rule.strategy_params
    assert data["attributes"]["activation-time"] == tp_lcr_rule.activation_time
    assert data["attributes"]["weight"] == tp_lcr_rule.weight
  end

  test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
    assert_error_sent 404, fn ->
      get(conn, tp_lcr_rule_path(conn, :show, -1)) |> doc
    end
  end

  test "creates and renders resource when data is valid", %{conn: conn} do
    tariff_plan = insert :tariff_plan
    params = Map.merge params_for(:tp_lcr_rule), %{tpid: tariff_plan.alias}

    conn = post(conn, tp_lcr_rule_path(conn, :create), %{
      "meta" => %{},
      "data" => %{
        "type" => "tp-lcr-rules",
        "attributes" => params,
        "relationships" => relationships
      }
    }) |> doc

    assert json_response(conn, 201)["data"]["id"]
    assert Repo.get_by(TpLcrRule, params)
  end

  test "does not create resource and renders errors when data is invalid", %{conn: conn} do
    conn = post conn, tp_lcr_rule_path(conn, :create), %{
      "meta" => %{},
      "data" => %{
        "type" => "tp-lcr-rules",
        "attributes" => %{},
        "relationships" => relationships
      }
    }

    assert json_response(conn, 422)["errors"] != %{}
  end

  test "updates and renders chosen resource when data is valid", %{conn: conn} do
    tariff_plan    = insert :tariff_plan
    tp_lcr_rule = insert :tp_lcr_rule, tpid: tariff_plan.alias

    params = params_for(:tp_lcr_rule)

    conn = put(conn, tp_lcr_rule_path(conn, :update, tp_lcr_rule), %{
      "meta" => %{},
      "data" => %{
        "type" => "tp-lcr-rules",
        "id" => tp_lcr_rule.id,
        "attributes" => params,
        "relationships" => relationships
      }
    }) |> doc

    assert json_response(conn, 200)["data"]["id"]
    assert Repo.get_by(TpLcrRule, params)
  end

  test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
    tariff_plan    = insert :tariff_plan
    tp_lcr_rule = insert :tp_lcr_rule, tpid: tariff_plan.alias

    conn = put(conn, tp_lcr_rule_path(conn, :update, tp_lcr_rule), %{
      "meta" => %{},
      "data" => %{
        "type" => "tp-lcr-rules",
        "id" => tp_lcr_rule.id,
        "attributes" => %{tpid: nil},
        "relationships" => relationships
      }
    }) |> doc

    assert json_response(conn, 422)["errors"] != %{}
  end

  test "deletes chosen resource", %{conn: conn} do
    tariff_plan    = insert :tariff_plan
    tp_lcr_rule = insert :tp_lcr_rule, tpid: tariff_plan.alias

    conn = delete(conn, tp_lcr_rule_path(conn, :delete, tp_lcr_rule)) |> doc
    assert response(conn, 204)
    refute Repo.get(TpLcrRule, tp_lcr_rule.id)
  end
end

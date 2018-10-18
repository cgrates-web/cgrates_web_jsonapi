defmodule CgratesWebJsonapi.TpActionControllerTest do
  use CgratesWebJsonapi.ConnCase

  alias CgratesWebJsonapi.TpAction
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory

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

  describe "GET index" do
    test "lists all entries related tariff plan on index", %{conn: conn} do
      tariff_plan_1 = insert :tariff_plan
      tariff_plan_2 = insert :tariff_plan

      insert :tp_action, tpid: tariff_plan_1.alias
      insert :tp_action, tpid: tariff_plan_2.alias

      conn = get(conn, tp_action_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tag", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action, tpid: tariff_plan.alias
      t2 = insert :tp_action, tpid: tariff_plan.alias

      conn = get(conn, tp_action_path(conn, :index, tpid: tariff_plan.alias), filter: %{tag: t1.tag})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by directions", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action, tpid: tariff_plan.alias, directions: "up"
      t2 = insert :tp_action, tpid: tariff_plan.alias, directions: "down"

      conn = get(conn, tp_action_path(conn, :index, tpid: tariff_plan.alias), filter: %{directions: t1.directions})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by action", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action, tpid: tariff_plan.alias
      t2 = insert :tp_action, tpid: tariff_plan.alias

      conn = get(conn, tp_action_path(conn, :index, tpid: tariff_plan.alias), filter: %{action: t1.action})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by balance_tag", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action, tpid: tariff_plan.alias
      t2 = insert :tp_action, tpid: tariff_plan.alias

      conn = get(conn, tp_action_path(conn, :index, tpid: tariff_plan.alias), filter: %{balance_tag: t1.balance_tag})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by balance_type", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action, tpid: tariff_plan.alias, balance_type: "monetary"
      t2 = insert :tp_action, tpid: tariff_plan.alias, balance_type: "other"

      conn = get(conn, tp_action_path(conn, :index, tpid: tariff_plan.alias), filter: %{balance_type: t1.balance_type})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by units", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action, tpid: tariff_plan.alias
      t2 = insert :tp_action, tpid: tariff_plan.alias

      conn = get(conn, tp_action_path(conn, :index, tpid: tariff_plan.alias), filter: %{units: t1.units})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by expiry_time", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action, tpid: tariff_plan.alias, expiry_time: "10s"
      t2 = insert :tp_action, tpid: tariff_plan.alias, expiry_time: "20s"

      conn = get(conn, tp_action_path(conn, :index, tpid: tariff_plan.alias), filter: %{expiry_time: t1.expiry_time})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by timing_tags", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action, tpid: tariff_plan.alias, timing_tags: "t1"
      t2 = insert :tp_action, tpid: tariff_plan.alias, timing_tags: "t2"

      conn = get(conn, tp_action_path(conn, :index, tpid: tariff_plan.alias), filter: %{timing_tags: t1.timing_tags})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by destination_tags", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action, tpid: tariff_plan.alias, destination_tags: "d1"
      t2 = insert :tp_action, tpid: tariff_plan.alias, destination_tags: "d2"

      conn = get(conn, tp_action_path(conn, :index, tpid: tariff_plan.alias), filter: %{destination_tags: t1.destination_tags})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by rating_subject", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action, tpid: tariff_plan.alias
      t2 = insert :tp_action, tpid: tariff_plan.alias

      conn = get(conn, tp_action_path(conn, :index, tpid: tariff_plan.alias), filter: %{rating_subject: t1.rating_subject})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by categories", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action, tpid: tariff_plan.alias, categories: "c1"
      t2 = insert :tp_action, tpid: tariff_plan.alias, categories: "c2"

      conn = get(conn, tp_action_path(conn, :index, tpid: tariff_plan.alias), filter: %{categories: t1.categories})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by shared_groups", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action, tpid: tariff_plan.alias, shared_groups: "g1"
      t2 = insert :tp_action, tpid: tariff_plan.alias, shared_groups: "g2"

      conn = get(conn, tp_action_path(conn, :index, tpid: tariff_plan.alias), filter: %{shared_groups: t1.shared_groups})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by balance_weight", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action, tpid: tariff_plan.alias, balance_weight: "c1"
      t2 = insert :tp_action, tpid: tariff_plan.alias, balance_weight: "c2"

      conn = get(conn, tp_action_path(conn, :index, tpid: tariff_plan.alias), filter: %{balance_weight: t1.balance_weight})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by balance_blocker", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action, tpid: tariff_plan.alias, balance_blocker: "true"
      t2 = insert :tp_action, tpid: tariff_plan.alias, balance_blocker: "false"

      conn = get(conn, tp_action_path(conn, :index, tpid: tariff_plan.alias), filter: %{balance_blocker: t1.balance_blocker})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by balance_disabled", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action, tpid: tariff_plan.alias, balance_disabled: "true"
      t2 = insert :tp_action, tpid: tariff_plan.alias, balance_disabled: "false"

      conn = get(conn, tp_action_path(conn, :index, tpid: tariff_plan.alias), filter: %{balance_disabled: t1.balance_disabled})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by weight", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action, tpid: tariff_plan.alias, weight: 1
      t2 = insert :tp_action, tpid: tariff_plan.alias, weight: 2

      conn = get(conn, tp_action_path(conn, :index, tpid: tariff_plan.alias), filter: %{weight: t1.weight})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end
  end


  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_action = insert :tp_action, tpid: tariff_plan.alias

      conn = get(conn, tp_action_path(conn, :show, tp_action)) |> doc
      data = json_response(conn, 200)["data"]
      assert data["id"] == "#{tp_action.id}"
      assert data["type"] == "tp-action"
      assert data["attributes"]["tpid"] == tp_action.tpid
      assert data["attributes"]["tag"] == tp_action.tag
      assert data["attributes"]["action"] == tp_action.action
      assert data["attributes"]["balance-tag"] == tp_action.balance_tag
      assert data["attributes"]["balance-type"] == tp_action.balance_type
      assert data["attributes"]["directions"] == tp_action.directions
      assert data["attributes"]["units"] == tp_action.units
      assert data["attributes"]["expiry-time"] == tp_action.expiry_time
      assert data["attributes"]["timing-tags"] == tp_action.timing_tags
      assert data["attributes"]["destination-tags"] == tp_action.destination_tags
      assert data["attributes"]["rating-subject"] == tp_action.rating_subject
      assert data["attributes"]["categories"] == tp_action.categories
      assert data["attributes"]["shared-groups"] == tp_action.shared_groups
      assert data["attributes"]["balance-weight"] == tp_action.balance_weight
      assert data["attributes"]["balance-blocker"] == tp_action.balance_blocker
      assert data["attributes"]["balance-disabled"] == tp_action.balance_disabled
      assert data["attributes"]["extra-parameters"] == tp_action.extra_parameters
      assert data["attributes"]["filter"] == tp_action.filter
      assert data["attributes"]["weight"] == "10.00"
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      assert_error_sent 404, fn ->
        get(conn, tp_action_path(conn, :show, -1)) |> doc
      end
    end
  end


  describe "POST create" do
    test "creates and renders resource when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      params = Map.merge params_for(:tp_action), %{tpid: tariff_plan.alias}

      conn = post(conn, tp_action_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_action",
          "attributes" => params,
        }
      }) |> doc

      assert json_response(conn, 201)["data"]["id"]
      assert Repo.get_by(TpAction, params)
    end

    test "does not create resource and renders errors when data is invalid", %{conn: conn} do
      conn = post(conn, tp_action_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_action",
          "attributes" => %{tag: nil},
        }
      }) |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "PATCH/PUT update" do
    test "updates and renders chosen resource when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_action = insert :tp_action, tpid: tariff_plan.alias
      params = params_for(:tp_action)

      conn = put(conn, tp_action_path(conn, :update, tp_action), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_action",
          "id" => tp_action.id,
          "attributes" => params,
        }
      }) |> doc

      assert json_response(conn, 200)["data"]["id"]
      assert Repo.get_by(TpAction, params)
    end

    test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_action = insert :tp_action, tpid: tariff_plan.alias

      conn = put(conn, tp_action_path(conn, :update, tp_action), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_action",
          "id" => tp_action.id,
          "attributes" => %{tag: nil},
        }
      }) |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "DELETE destroy" do
    test "deletes chosen resource", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_action = insert :tp_action, tpid: tariff_plan.alias

      conn = delete(conn, tp_action_path(conn, :delete, tp_action)) |> doc
      assert response(conn, 204)
      refute Repo.get(TpAction, tp_action.id)
    end
  end

  test "deletes chosen resource with assosiated resources included", %{conn: conn} do
    tariff_plan = insert :tariff_plan
    tp_action = insert :tp_action, tpid: tariff_plan.alias
    tp_action_plan = insert :tp_action_plan, actions_tag: tp_action.tag, tpid: tariff_plan.alias

    conn = delete(conn, tp_action_path(conn, :delete, tp_action))
    assert response(conn, 204)
    refute Repo.get(TpAction, tp_action.id)
    refute Repo.get(CgratesWebJsonapi.TpActionPlan, tp_action_plan.id)
  end
end

defmodule CgratesWebJsonapi.TpAliasControllerTest do
  use CgratesWebJsonapi.ConnCase
  alias CgratesWebJsonapi.TpAlias
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

      insert :tp_alias, tpid: tariff_plan_1.alias
      insert :tp_alias, tpid: tariff_plan_2.alias

      conn = get(conn, tp_alias_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by direction", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_alias, tpid: tariff_plan.alias, direction: "direct1"
      t2 = insert :tp_alias, tpid: tariff_plan.alias, direction: "direct2"

      conn = get(conn, tp_alias_path(conn, :index, tpid: tariff_plan.alias), filter: %{direction: "direct1"})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by alias", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_alias, tpid: tariff_plan.alias
      t2 = insert :tp_alias, tpid: tariff_plan.alias

      conn = get(conn, tp_alias_path(conn, :index, tpid: tariff_plan.alias), filter: %{alias: t1.alias})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by context", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_alias, tpid: tariff_plan.alias
      t2 = insert :tp_alias, tpid: tariff_plan.alias

      conn = get(conn, tp_alias_path(conn, :index, tpid: tariff_plan.alias), filter: %{context: t1.context})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by original", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_alias, tpid: tariff_plan.alias
      t2 = insert :tp_alias, tpid: tariff_plan.alias

      conn = get(conn, tp_alias_path(conn, :index, tpid: tariff_plan.alias), filter: %{original: t1.original})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by target", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_alias, tpid: tariff_plan.alias
      t2 = insert :tp_alias, tpid: tariff_plan.alias

      conn = get(conn, tp_alias_path(conn, :index, tpid: tariff_plan.alias), filter: %{target_param: t1.target})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tenant", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_alias, tpid: tariff_plan.alias
      t2 = insert :tp_alias, tpid: tariff_plan.alias

      conn = get(conn, tp_alias_path(conn, :index, tpid: tariff_plan.alias), filter: %{tenant: t1.tenant})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by category", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_alias, tpid: tariff_plan.alias
      t2 = insert :tp_alias, tpid: tariff_plan.alias

      conn = get(conn, tp_alias_path(conn, :index, tpid: tariff_plan.alias), filter: %{category: t1.category})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by account", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_alias, tpid: tariff_plan.alias
      t2 = insert :tp_alias, tpid: tariff_plan.alias

      conn = get(conn, tp_alias_path(conn, :index, tpid: tariff_plan.alias), filter: %{account: t1.account})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by subject", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_alias, tpid: tariff_plan.alias
      t2 = insert :tp_alias, tpid: tariff_plan.alias

      conn = get(conn, tp_alias_path(conn, :index, tpid: tariff_plan.alias), filter: %{subject: t1.subject})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by destination_id", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_alias, tpid: tariff_plan.alias
      t2 = insert :tp_alias, tpid: tariff_plan.alias

      conn = get(conn, tp_alias_path(conn, :index, tpid: tariff_plan.alias), filter: %{destination_id: t1.destination_id})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by weight", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_alias, tpid: tariff_plan.alias, weight: 1
      t2 = insert :tp_alias, tpid: tariff_plan.alias, weight: 2

      conn = get(conn, tp_alias_path(conn, :index, tpid: tariff_plan.alias), filter: %{weight: t1.weight})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end
  end

  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_alias = insert :tp_alias, tpid: tariff_plan.alias

      conn = get(conn, tp_alias_path(conn, :show, tp_alias)) |> doc
      data = json_response(conn, 200)["data"]
      assert data["id"] == "#{tp_alias.id}"
      assert data["type"] == "tp-alias"
      assert data["attributes"]["tpid"] == tp_alias.tpid
      assert data["attributes"]["alias"] == tp_alias.alias
      assert data["attributes"]["context"] == tp_alias.context
      assert data["attributes"]["direction"] == tp_alias.direction
      assert data["attributes"]["destination-id"] == tp_alias.destination_id
      assert data["attributes"]["category"] == tp_alias.category
      assert data["attributes"]["account"] == tp_alias.account
      assert data["attributes"]["original"] == tp_alias.original
      assert data["attributes"]["target"] == tp_alias.target
      assert data["attributes"]["tenant"] == tp_alias.tenant
      assert data["attributes"]["subject"] == tp_alias.subject
      assert data["attributes"]["weight"] == "10.00"
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      assert_error_sent 404, fn ->
        get(conn, tp_alias_path(conn, :show, -1)) |> doc
      end
    end
  end

  describe "GET export_to_csv" do
    test "returns status 'ok'", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      insert :tp_alias, tpid: tariff_plan.alias, direction: "direct1", weight: 10
      insert :tp_alias, tpid: tariff_plan.alias, direction: "direct2"

      conn = conn
      |> get(tp_alias_path(conn, :export_to_csv), %{tpid: tariff_plan.alias, filter: %{direction: "direct1"}})
      |> doc()
      assert conn.status == 200
    end
  end

  describe "POST create" do
    test "creates and renders resource when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      params = Map.merge params_for(:tp_alias), %{tpid: tariff_plan.alias}

      conn = post(conn, tp_alias_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_alias",
          "attributes" => params,
        }
      }) |> doc

      assert json_response(conn, 201)["data"]["id"]
      assert Repo.get_by(TpAlias, params)
    end

    test "does not create resource and renders errors when data is invalid", %{conn: conn} do
      conn = post(conn, tp_alias_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_alias",
          "attributes" => %{alias: nil},
        }
      }) |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "PATCH/PUT update" do
    test "updates and renders chosen resource when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_alias = insert :tp_alias, tpid: tariff_plan.alias
      params = params_for(:tp_alias)

      conn = put(conn, tp_alias_path(conn, :update, tp_alias), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_alias",
          "id" => tp_alias.id,
          "attributes" => params,
        }
      }) |> doc

      assert json_response(conn, 200)["data"]["id"]
      assert Repo.get_by(TpAlias, params)
    end

    test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_alias = insert :tp_alias, tpid: tariff_plan.alias

      conn = put(conn, tp_alias_path(conn, :update, tp_alias), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_alias",
          "id" => tp_alias.id,
          "attributes" => %{alias: nil},
        }
      }) |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "DELETE destroy" do
    test "deletes chosen resource", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_alias = insert :tp_alias, tpid: tariff_plan.alias

      conn = delete(conn, tp_alias_path(conn, :delete, tp_alias)) |> doc
      assert response(conn, 204)
      refute Repo.get(TpAlias, tp_alias.id)
    end
  end

  describe "DELETE delete_all" do
    test "deletes all records by filter", %{conn: conn}  do
      tariff_plan = insert :tariff_plan

      tp_alias1 = insert :tp_alias, tpid: tariff_plan.alias, context: "context1", direction: "direct1"
      tp_alias2 = insert :tp_alias, tpid: tariff_plan.alias, context: "context1", direction: "direct2"

      conn = conn
      |> post(tp_alias_path(conn, :delete_all), %{tpid: tariff_plan.alias, filter: %{direction: "direct2"}})

      assert Repo.get(TpAlias, tp_alias1.id)
      refute Repo.get(TpAlias, tp_alias2.id)
    end
  end
end

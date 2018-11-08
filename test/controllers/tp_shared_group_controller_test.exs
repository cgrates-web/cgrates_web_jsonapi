defmodule CgratesWebJsonapi.TpSharedGroupControllerTest do
  use CgratesWebJsonapi.ConnCase
  alias CgratesWebJsonapi.TpSharedGroup
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

      insert :tp_shared_group, tpid: tariff_plan_1.alias
      insert :tp_shared_group, tpid: tariff_plan_2.alias

      conn = get(conn, tp_shared_group_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tag", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_shared_group, tpid: tariff_plan.alias
      insert :tp_shared_group, tpid: tariff_plan.alias

      conn = get(conn, tp_shared_group_path(conn, :index, tpid: tariff_plan.alias), filter: %{tag: t1.tag})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by account", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_shared_group, tpid: tariff_plan.alias, account: "a1"
      insert :tp_shared_group, tpid: tariff_plan.alias, account: "a2"

      conn = get(conn, tp_shared_group_path(conn, :index, tpid: tariff_plan.alias), filter: %{account: "a1"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by strategy", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_shared_group, tpid: tariff_plan.alias, strategy: "s1"
      insert :tp_shared_group, tpid: tariff_plan.alias, strategy: "s2"

      conn = get(conn, tp_shared_group_path(conn, :index, tpid: tariff_plan.alias), filter: %{strategy: "s1"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by rating_subject", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_shared_group, tpid: tariff_plan.alias, rating_subject: "rs1"
      insert :tp_shared_group, tpid: tariff_plan.alias, rating_subject: "rs2"

      conn = get(conn, tp_shared_group_path(conn, :index, tpid: tariff_plan.alias), filter: %{rating_subject: "rs1"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end
  end

  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_shared_group = insert :tp_shared_group, tpid: tariff_plan.alias

      conn = get(conn, tp_shared_group_path(conn, :show, tp_shared_group)) |> doc()
      data = json_response(conn, 200)["data"]
      assert data["id"] == "#{tp_shared_group.id}"
      assert data["type"] == "tp-shared-group"
      assert data["attributes"]["tag"] == tp_shared_group.tag
      assert data["attributes"]["account"] == tp_shared_group.account
      assert data["attributes"]["rating-subject"] == tp_shared_group.rating_subject
      assert data["attributes"]["strategy"] == tp_shared_group.strategy
      assert data["attributes"]["tpid"] == tp_shared_group.tpid
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      assert_error_sent 404, fn ->
        get(conn, tp_shared_group_path(conn, :show, -1)) |> doc
      end
    end
  end

  describe "GET export_to_csv" do
    test "returns status 'ok'", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_shared_group, tpid: tariff_plan.alias, strategy: "s1"
      insert :tp_shared_group, tpid: tariff_plan.alias, strategy: "s2"

      conn = conn
      |> get(tp_shared_group_path(conn, :export_to_csv), %{tpid: tariff_plan.alias, filter: %{strategy: "s1"}})
      |> doc()
      assert conn.status == 200
    end
  end

  describe "POST create" do
    test "creates and renders resource when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      params = Map.merge params_for(:tp_shared_group), %{tpid: tariff_plan.alias}

      conn = post(conn, tp_shared_group_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_shared_group",
          "attributes" => params
        }
      }) |> doc()

      assert json_response(conn, 201)["data"]["id"]
      assert Repo.get_by(TpSharedGroup, params)
    end

    test "does not create resource and renders errors when data is invalid", %{conn: conn} do
      conn = post(conn, tp_shared_group_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_shared_group",
          "attributes" => %{strategy: nil}
        }
      }) |> doc()

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "PUT update" do
    test "updates and renders chosen resource when data is valid", %{conn: conn} do
      tp_shared_group = insert :tp_shared_group
      conn = put(conn, tp_shared_group_path(conn, :update, tp_shared_group), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_shared_group",
          "id" => tp_shared_group.id,
          "attributes" => %{strategy: "new_s"}
        }
      }) |> doc()

      assert json_response(conn, 200)["data"]["id"]
      assert Repo.get_by(TpSharedGroup, %{strategy: "new_s"})
    end

    test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
      tp_shared_group = insert :tp_shared_group
      conn = put(conn, tp_shared_group_path(conn, :update, tp_shared_group), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_shared_group",
          "id" => tp_shared_group.id,
          "attributes" => %{strategy: nil}
        }
      }) |> doc()

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "DELETE destroy" do
    test "deletes chosen resource", %{conn: conn} do
      tp_shared_group = insert :tp_shared_group
      conn = delete(conn, tp_shared_group_path(conn, :delete, tp_shared_group)) |> doc()
      assert response(conn, 204)
      refute Repo.get(TpSharedGroup, tp_shared_group.id)
    end
  end

  describe "DELETE delete_all" do
    test "deletes all records by filter", %{conn: conn}  do
      tariff_plan = insert :tariff_plan

      tps1 = insert :tp_shared_group, tpid: tariff_plan.alias, strategy: "s1"
      tps2 = insert :tp_shared_group, tpid: tariff_plan.alias, strategy: "s2"

      conn = conn
      |> post(tp_shared_group_path(conn, :delete_all), %{tpid: tariff_plan.alias, filter: %{strategy: "s2"}})

      assert Repo.get(TpSharedGroup, tps1.id)
      refute Repo.get(TpSharedGroup, tps2.id)
    end
  end
end

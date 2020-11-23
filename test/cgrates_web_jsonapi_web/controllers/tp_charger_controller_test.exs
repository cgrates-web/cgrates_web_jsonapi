defmodule CgratesWebJsonapi.TariffPlans.TpChargerControllerTest do
  use CgratesWebJsonapi.ConnCase
  alias CgratesWebJsonapi.TariffPlans.TpCharger
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory
  import CgratesWebJsonapi.Guardian

  setup do
    user = insert(:user)

    {:ok, token, _} = encode_and_sign(user, %{}, token_type: :access)

    conn =
      build_conn()
      |> put_req_header("accept", "application/vnd.api+json")
      |> put_req_header("content-type", "application/vnd.api+json")
      |> put_req_header("authorization", "bearer: " <> token)

    {:ok, conn: conn}
  end

  describe "GET index" do
    test "lists all entries related tariff plan on index", %{conn: conn} do
      tariff_plan_1 = insert :tariff_plan
      tariff_plan_2 = insert :tariff_plan

      insert :tp_charger, tpid: tariff_plan_1.alias
      insert :tp_charger, tpid: tariff_plan_2.alias

      conn = get(conn, Routes.tp_charger_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tenant", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_charger, tpid: tariff_plan.alias, tenant: "tenant1"
      insert :tp_charger, tpid: tariff_plan.alias

      conn = get(conn, Routes.tp_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{tenant: t1.tenant})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by custom_id", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_charger, tpid: tariff_plan.alias, custom_id: "custid1"
      insert :tp_charger, tpid: tariff_plan.alias

      conn = get(conn, Routes.tp_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{custom_id: t1.custom_id})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by attribute_ids", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_charger, tpid: tariff_plan.alias, attribute_ids: "atrid1"
      insert :tp_charger, tpid: tariff_plan.alias

      conn = get(conn, Routes.tp_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{attribute_ids: t1.attribute_ids})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by filter_ids", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_charger, tpid: tariff_plan.alias, filter_ids: "fid1"
      insert :tp_charger, tpid: tariff_plan.alias

      conn = get(conn, Routes.tp_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{filter_ids: t1.filter_ids})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by activation_interval", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_charger, tpid: tariff_plan.alias, activation_interval: "interval1"
      insert :tp_charger, tpid: tariff_plan.alias

      conn = get(conn, Routes.tp_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{activation_interval: t1.activation_interval})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by run_id", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_charger, tpid: tariff_plan.alias, run_id: "runid1"
      insert :tp_charger, tpid: tariff_plan.alias

      conn = get(conn, Routes.tp_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{run_id: t1.run_id})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by weight", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_charger, tpid: tariff_plan.alias, weight: 1
      insert :tp_charger, tpid: tariff_plan.alias, weight: 2

      conn = get(conn, Routes.tp_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{weight: t1.weight})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end
  end

  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_charger = insert :tp_charger, tpid: tariff_plan.alias

      conn = get(conn, Routes.tp_charger_path(conn, :show, tp_charger)) |> doc
      data = json_response(conn, 200)["data"]
      assert data["id"] == "#{tp_charger.pk}"
      assert data["type"] == "tp-charger"
      assert data["attributes"]["tpid"] == tp_charger.tpid
      assert data["attributes"]["tenant"] == tp_charger.tenant
      assert data["attributes"]["run-id"] == tp_charger.run_id
      assert data["attributes"]["filter-ids"] == tp_charger.filter_ids
      assert data["attributes"]["activation-interval"] == tp_charger.activation_interval
      assert data["attributes"]["attribute-ids"] == tp_charger.attribute_ids
      assert data["attributes"]["weight"] == "10.00"
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      assert_error_sent 404, fn ->
        get(conn, Routes.tp_charger_path(conn, :show, -1)) |> doc
      end
    end
  end

  describe "GET export_to_csv" do
    test "returns status 'ok'", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      insert :tp_charger, tpid: tariff_plan.alias, run_id: "runid1", tenant: "t1"
      insert :tp_charger, tpid: tariff_plan.alias, run_id: "runid2"

      conn = conn
      |> get(Routes.tp_charger_path(conn, :export_to_csv), %{tpid: tariff_plan.alias, filter: %{run_id: "runid1", tenant: "t1"}})
      |> doc()
      assert conn.status == 200
    end
  end

  describe "POST create" do
    test "creates and renders resource when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      params = Map.merge params_for(:tp_charger), %{tpid: tariff_plan.alias}

      conn = post(conn, Routes.tp_charger_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_charger",
          "attributes" => params,
        }
      }) |> doc

      assert json_response(conn, 201)["data"]["id"]
      assert Repo.get_by(TpCharger, params)
    end

    test "does not create resource and renders errors when data is invalid", %{conn: conn} do
      conn = post(conn, Routes.tp_charger_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_charger",
          "attributes" => %{run_id: nil},
        }
      }) |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "PATCH/PUT update" do
    test "updates and renders chosen resource when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_charger = insert :tp_charger, tpid: tariff_plan.alias
      params = params_for(:tp_charger)

      conn = put(conn, Routes.tp_charger_path(conn, :update, tp_charger), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_charger",
          "id" => tp_charger.pk,
          "attributes" => params,
        }
      }) |> doc

      assert json_response(conn, 200)["data"]["id"]
      assert Repo.get_by(TpCharger, params)
    end

    test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_charger = insert :tp_charger, tpid: tariff_plan.alias

      conn = put(conn, Routes.tp_charger_path(conn, :update, tp_charger), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_charger",
          "id" => tp_charger.pk,
          "attributes" => %{run_id: nil},
        }
      }) |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "DELETE destroy" do
    test "deletes chosen resource", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_charger = insert :tp_charger, tpid: tariff_plan.alias

      conn = delete(conn, Routes.tp_charger_path(conn, :delete, tp_charger)) |> doc
      assert response(conn, 204)
      refute Repo.get(TpCharger, tp_charger.pk)
    end
  end

  describe "DELETE delete_all" do
    test "deletes all records by filter", %{conn: conn}  do
      tariff_plan = insert :tariff_plan

      tp_charger1 = insert :tp_charger, tpid: tariff_plan.alias, run_id: "runid1", tenant: "tenant1"
      tp_charger2 = insert :tp_charger, tpid: tariff_plan.alias, run_id: "runid2"

      conn = conn
      |> post(Routes.tp_charger_path(conn, :delete_all), %{tpid: tariff_plan.alias, filter: %{run_id: "runid2"}})

      assert Repo.get(TpCharger, tp_charger1.pk)
      refute Repo.get(TpCharger, tp_charger2.pk)
    end
  end
end

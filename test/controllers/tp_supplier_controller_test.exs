defmodule CgratesWebJsonapi.TpSupplierControllerTest do
  use CgratesWebJsonapi.ConnCase

  alias CgratesWebJsonapi.TpSupplier
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

  defp relationships do
    %{}
  end

  describe "GET index" do
    test "lists all entries related tariff plan on index", %{conn: conn} do
      tariff_plan_1 = insert :tariff_plan
      tariff_plan_2 = insert :tariff_plan

      insert :tp_supplier, tpid: tariff_plan_1.alias
      insert :tp_supplier, tpid: tariff_plan_2.alias

      conn = get(conn, tp_supplier_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by custom_id", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_supplier, tpid: tariff_plan.alias, custom_id: "a"
      insert :tp_supplier, tpid: tariff_plan.alias, custom_id: "b"

      conn = get(conn, tp_supplier_path(conn, :index, tpid: tariff_plan.alias), filter: %{custom_id: "a"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by filter_ids", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_supplier, tpid: tariff_plan.alias, filter_ids: "b;a"
      insert :tp_supplier, tpid: tariff_plan.alias, filter_ids: "b"

      conn = get(conn, tp_supplier_path(conn, :index, tpid: tariff_plan.alias), filter: %{filter_ids: "a"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by activation_interval", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_supplier, tpid: tariff_plan.alias, activation_interval: "a"
      insert :tp_supplier, tpid: tariff_plan.alias, activation_interval: "b"

      conn = get(conn, tp_supplier_path(conn, :index, tpid: tariff_plan.alias), filter: %{activation_interval: "a"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by sorting", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_supplier, tpid: tariff_plan.alias, sorting: "a"
      insert :tp_supplier, tpid: tariff_plan.alias, sorting: "b"

      conn = get(conn, tp_supplier_path(conn, :index, tpid: tariff_plan.alias), filter: %{sorting: "a"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by sorting_params", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_supplier, tpid: tariff_plan.alias, sorting_params: "a"
      insert :tp_supplier, tpid: tariff_plan.alias, sorting_params: "b"

      conn = get(conn, tp_supplier_path(conn, :index, tpid: tariff_plan.alias), filter: %{sorting_params: "a"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by supplier_id", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_supplier, tpid: tariff_plan.alias, supplier_id: "a"
      insert :tp_supplier, tpid: tariff_plan.alias, supplier_id: "b"

      conn = get(conn, tp_supplier_path(conn, :index, tpid: tariff_plan.alias), filter: %{supplier_id: "a"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by supplier_filter_ids", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_supplier, tpid: tariff_plan.alias, supplier_filter_ids: "b;a"
      insert :tp_supplier, tpid: tariff_plan.alias, supplier_filter_ids: "b"

      conn = get(conn, tp_supplier_path(conn, :index, tpid: tariff_plan.alias), filter: %{supplier_filter_ids: "a"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by supplier_account_ids", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_supplier, tpid: tariff_plan.alias, supplier_account_ids: "b;a"
      insert :tp_supplier, tpid: tariff_plan.alias, supplier_account_ids: "b"

      conn = get(conn, tp_supplier_path(conn, :index, tpid: tariff_plan.alias), filter: %{supplier_account_ids: "a"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by supplier_ratingplan_ids", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_supplier, tpid: tariff_plan.alias, supplier_ratingplan_ids: "b;a"
      insert :tp_supplier, tpid: tariff_plan.alias, supplier_ratingplan_ids: "b"

      conn = get(conn, tp_supplier_path(conn, :index, tpid: tariff_plan.alias), filter: %{supplier_ratingplan_ids: "a"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by supplier_resource_ids", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_supplier, tpid: tariff_plan.alias, supplier_resource_ids: "b;a"
      insert :tp_supplier, tpid: tariff_plan.alias, supplier_resource_ids: "b"

      conn = get(conn, tp_supplier_path(conn, :index, tpid: tariff_plan.alias), filter: %{supplier_resource_ids: "a"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by supplier_stat_ids", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_supplier, tpid: tariff_plan.alias, supplier_stat_ids: "b;a"
      insert :tp_supplier, tpid: tariff_plan.alias, supplier_stat_ids: "b"

      conn = get(conn, tp_supplier_path(conn, :index, tpid: tariff_plan.alias), filter: %{supplier_stat_ids: "a"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by supplier_weight", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_supplier, tpid: tariff_plan.alias, supplier_weight: 100
      insert :tp_supplier, tpid: tariff_plan.alias, supplier_weight: 1

      conn = get(conn, tp_supplier_path(conn, :index, tpid: tariff_plan.alias), filter: %{supplier_weight: 100})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by weight", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_supplier, tpid: tariff_plan.alias, weight: 100
      insert :tp_supplier, tpid: tariff_plan.alias, weight: 1

      conn = get(conn, tp_supplier_path(conn, :index, tpid: tariff_plan.alias), filter: %{weight: 100})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end
  end

  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_supplier = insert :tp_supplier, tpid: tariff_plan.alias

      conn = get(conn, tp_supplier_path(conn, :show, tp_supplier)) |> doc()
      data = json_response(conn, 200)["data"]
      assert data["id"] == "#{tp_supplier.pk}"
      assert data["type"] == "tp-supplier"
      assert data["attributes"]["tpid"] == tp_supplier.tpid
      assert data["attributes"]["custom-id"] == tp_supplier.custom_id
      assert data["attributes"]["tenant"] == tp_supplier.tenant
      assert data["attributes"]["filter-ids"] == tp_supplier.filter_ids
      assert data["attributes"]["activation-interval"] == tp_supplier.activation_interval
      assert data["attributes"]["sorting"] == tp_supplier.sorting
      assert data["attributes"]["sorting-params"] == tp_supplier.sorting_params
      assert data["attributes"]["supplier-id"] == tp_supplier.supplier_id
      assert data["attributes"]["supplier-filter-ids"] == tp_supplier.supplier_filter_ids
      assert data["attributes"]["supplier-account-ids"] == tp_supplier.supplier_account_ids
      assert data["attributes"]["supplier-ratingplan-ids"] == tp_supplier.supplier_ratingplan_ids
      assert data["attributes"]["supplier-resource-ids"] == tp_supplier.supplier_resource_ids
      assert data["attributes"]["supplier-stat-ids"] == tp_supplier.supplier_stat_ids
      assert data["attributes"]["supplier-weight"] == "100.00"
      assert data["attributes"]["weight"] == "100.00"
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      assert_error_sent 404, fn ->
        get(conn, tp_supplier_path(conn, :show, -1)) |> doc
      end
    end
  end

  describe "POST create" do
    test "creates and renders resource when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      params = Map.merge params_for(:tp_supplier), %{tpid: tariff_plan.alias}

      conn = post(conn, tp_supplier_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_supplier",
          "attributes" => params,
          "relationships" => relationships
        }
      }) |> doc()

      assert json_response(conn, 201)["data"]["id"]
      assert Repo.get_by(TpSupplier, params)
    end

    test "does not create resource and renders errors when data is invalid", %{conn: conn} do
      conn = post(conn, tp_supplier_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_supplier",
          "attributes" => %{},
          "relationships" => relationships
        }
      }) |> doc()

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "PUT update" do
    test "updates and renders chosen resource when data is valid", %{conn: conn} do
      tp_supplier = insert :tp_supplier
      conn = put(conn, tp_supplier_path(conn, :update, tp_supplier), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_supplier",
          "id" => tp_supplier.pk,
          "attributes" => %{custom_id: "new_id"},
          "relationships" => relationships
        }
      }) |> doc()

      assert json_response(conn, 200)["data"]["id"]
      assert Repo.get_by(TpSupplier, %{custom_id: "new_id"})
    end

    test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
      tp_supplier = insert :tp_supplier
      conn = put(conn, tp_supplier_path(conn, :update, tp_supplier), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_supplier",
          "id" => tp_supplier.pk,
          "attributes" => %{custom_id: ""},
          "relationships" => relationships
        }
      }) |> doc()

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "DELETE destroy" do
    test "deletes chosen resource", %{conn: conn} do
      tp_supplier = insert :tp_supplier
      conn = delete(conn, tp_supplier_path(conn, :delete, tp_supplier)) |> doc()
      assert response(conn, 204)
      refute Repo.get(TpSupplier, tp_supplier.pk)
    end
  end
end

defmodule CgratesWebJsonapi.TpFilterControllerTest do
  use CgratesWebJsonapi.ConnCase

  alias CgratesWebJsonapi.TpFilter
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

      insert :tp_filter, tpid: tariff_plan_1.alias
      insert :tp_filter, tpid: tariff_plan_2.alias

      conn = get(conn, tp_filter_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by filter_field_name", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      f1 = insert :tp_filter, tpid: tariff_plan.alias, filter_field_name: "a"
      f2 = insert :tp_filter, tpid: tariff_plan.alias, filter_field_name: "b"

      conn = get(conn, tp_filter_path(conn, :index, tpid: tariff_plan.alias), filter: %{filter_field_name: "a"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by filter_type", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      f1 = insert :tp_filter, tpid: tariff_plan.alias, filter_type: "*string"
      f2 = insert :tp_filter, tpid: tariff_plan.alias, filter_type: "*gt"

      conn = get(conn, tp_filter_path(conn, :index, tpid: tariff_plan.alias), filter: %{filter_type: "*gt"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by id", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      f1 = insert :tp_filter, tpid: tariff_plan.alias, custom_id: "a"
      f2 = insert :tp_filter, tpid: tariff_plan.alias, custom_id: "b"

      conn = get(conn, tp_filter_path(conn, :index, tpid: tariff_plan.alias), filter: %{custom_id: "a"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end
  end

  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_filter = insert :tp_filter, tpid: tariff_plan.alias

      conn = get(conn, tp_filter_path(conn, :show, tp_filter)) |> doc()
      data = json_response(conn, 200)["data"]
      assert data["id"] == "#{tp_filter.pk}"
      assert data["type"] == "tp-filter"
      assert data["attributes"]["tpid"] == tp_filter.tpid
      assert data["attributes"]["tenant"] == tp_filter.tenant
      assert data["attributes"]["filter-type"] == tp_filter.filter_type
      assert data["attributes"]["filter-field-name"] == tp_filter.filter_field_name
      assert data["attributes"]["filter-field-values"] == tp_filter.filter_field_values
      assert data["attributes"]["activation-interval"] == tp_filter.activation_interval
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      assert_error_sent 404, fn ->
        get(conn, tp_filter_path(conn, :show, -1)) |> doc
      end
    end
  end

  describe "POST create" do
    test "creates and renders resource when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      params = Map.merge params_for(:tp_filter), %{tpid: tariff_plan.alias}

      conn = post(conn, tp_filter_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_filter",
          "attributes" => params,
          "relationships" => relationships
        }
      }) |> doc()

      assert json_response(conn, 201)["data"]["id"]
      assert Repo.get_by(TpFilter, params)
    end

    test "does not create resource and renders errors when data is invalid", %{conn: conn} do
      conn = post(conn, tp_filter_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_filter",
          "attributes" => %{},
          "relationships" => relationships
        }
      }) |> doc()

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "PUT update" do
    test "updates and renders chosen resource when data is valid", %{conn: conn} do
      tp_filter = insert :tp_filter
      conn = put(conn, tp_filter_path(conn, :update, tp_filter), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_filter",
          "id" => tp_filter.pk,
          "attributes" => %{custom_id: "new_id"},
          "relationships" => relationships
        }
      }) |> doc()

      assert json_response(conn, 200)["data"]["id"]
      assert Repo.get_by(TpFilter, %{custom_id: "new_id"})
    end

    test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
      tp_filter = insert :tp_filter
      conn = put(conn, tp_filter_path(conn, :update, tp_filter), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_filter",
          "id" => tp_filter.pk,
          "attributes" => %{filter_type: "fake"},
          "relationships" => relationships
        }
      }) |> doc()

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "DELETE destroy" do
    test "deletes chosen resource", %{conn: conn} do
      tp_filter = insert :tp_filter
      conn = delete(conn, tp_filter_path(conn, :delete, tp_filter)) |> doc()
      assert response(conn, 204)
      refute Repo.get(TpFilter, tp_filter.pk)
    end
  end
end

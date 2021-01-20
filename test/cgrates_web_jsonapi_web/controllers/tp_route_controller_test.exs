defmodule CgratesWebJsonapi.TariffPlans.TpRouteControllerTest do
  use CgratesWebJsonapi.ConnCase

  import CgratesWebJsonapi.Factory

  alias CgratesWebJsonapi.TariffPlans.TpRoute
  alias CgratesWebJsonapi.Repo

  @invalid_attrs %{group_interval_start: "60", rate_increment: "s", rate_unit: "dads"}
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
      tariff_plan_1 = insert(:tariff_plan)
      tariff_plan_2 = insert(:tariff_plan)

      insert(:tp_route, tpid: tariff_plan_1.alias)
      insert(:tp_route, tpid: tariff_plan_2.alias)

      conn = get(conn, Routes.tp_route_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by route_weight", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      r1 = insert(:tp_route, tpid: tariff_plan.alias, route_weight: 4.0)
      insert(:tp_route, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_route_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{route_weight: r1.route_weight}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tp_route_id", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      r1 = insert(:tp_route, tpid: tariff_plan.alias, tp_route_id: "custom_id")
      insert(:tp_route, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_route_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{tp_route_id: r1.tp_route_id}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end
  end

  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      r = insert(:tp_route, tpid: tariff_plan.alias)

      conn = get(conn, Routes.tp_route_path(conn, :show, r)) |> doc
      data = json_response(conn, 200)["data"]
      assert data["id"] == "#{r.pk}"
      assert data["type"] == "tp-route"
      assert data["attributes"]["tpid"] == r.tpid
      assert data["attributes"]["tenant"] == r.tenant
      assert data["attributes"]["route-id"] == r.route_id
      assert data["attributes"]["tp-route-id"] == r.tp_route_id
      assert data["attributes"]["activation-interval"] == r.activation_interval
      assert data["attributes"]["filter-ids"] == r.filter_ids
      assert data["attributes"]["activation-interval"] == r.activation_interval
      assert data["attributes"]["route-account-ids"] == r.route_account_ids
      assert data["attributes"]["route-ratingplan-ids"] == r.route_ratingplan_ids
      assert data["attributes"]["route-resource-ids"] == r.route_resource_ids
      assert data["attributes"]["route-blocker"] == r.route_blocker
      assert data["attributes"]["route-parameters"] == r.route_parameters
      assert data["attributes"]["route-weight"] == "3.00"
      assert data["attributes"]["weight"] == "2.00"
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      assert_error_sent 404, fn ->
        get(conn, Routes.tp_route_path(conn, :show, -1)) |> doc
      end
    end
  end

  describe "POST create" do
    test "creates and renders resource when data is valid", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      params = Map.merge(params_for(:tp_route), %{tpid: tariff_plan.alias})

      conn =
        post(conn, Routes.tp_route_path(conn, :create), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_route",
            "attributes" => params
          }
        })
        |> doc

      assert json_response(conn, 201)["data"]["attributes"]["pk"]
    end

    test "does not create resource and renders errors when data is invalid", %{conn: conn} do
      conn =
        post(conn, Routes.tp_route_path(conn, :create), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_route",
            "attributes" => %{contexts: nil}
          }
        })
        |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "PATCH/PUT update" do
    test "updates and renders chosen resource when data is valid", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      tp_route = insert(:tp_route, tpid: tariff_plan.alias)
      params = params_for(:tp_route)

      conn =
        put(conn, Routes.tp_route_path(conn, :update, tp_route), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_route",
            "id" => tp_route.pk,
            "attributes" => params
          }
        })
        |> doc

      assert json_response(conn, 200)["data"]["attributes"]["pk"]
    end

    test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      tp_route = insert(:tp_route, tpid: tariff_plan.alias)

      conn =
        put(conn, Routes.tp_route_path(conn, :update, tp_route), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_attribute",
            "id" => tp_route.pk,
            "attributes" => %{route_id: nil}
          }
        })
        |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "DELETE destroy" do
    test "deletes chosen resource", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      tp_route = insert(:tp_route, tpid: tariff_plan.alias)

      conn = delete(conn, Routes.tp_route_path(conn, :delete, tp_route)) |> doc
      assert response(conn, 204)
      refute Repo.get(TpRoute, tp_route.pk)
    end
  end
end

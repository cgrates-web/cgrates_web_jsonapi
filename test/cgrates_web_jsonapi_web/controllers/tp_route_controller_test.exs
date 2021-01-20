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

      t1 = insert(:tp_route, tpid: tariff_plan.alias, tp_route_id: "custom_id")
      insert(:tp_route, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_route_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{tp_route_id: t1.tp_route_id}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end
  end
end

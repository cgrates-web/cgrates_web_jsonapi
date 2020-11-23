defmodule CgratesWebJsonapi.TariffPlans.TpRateControllerTest do
  use CgratesWebJsonapi.ConnCase

  import CgratesWebJsonapi.Factory

  alias CgratesWebJsonapi.TariffPlans.TpRate
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

  defp relationships do
    %{}
  end

  test "lists all entries related tariff plan on index", %{conn: conn} do
    tariff_plan_1 = insert(:tariff_plan)
    tariff_plan_2 = insert(:tariff_plan)

    insert(:tp_rate, tpid: tariff_plan_1.alias)
    insert(:tp_rate, tpid: tariff_plan_2.alias)

    conn = get(conn, Routes.tp_rate_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by rate", %{conn: conn} do
    tariff_plan = insert(:tariff_plan)

    r1 = insert(:tp_rate, tpid: tariff_plan.alias, rate: 0.01)
    insert(:tp_rate, tpid: tariff_plan.alias, rate: 0.02)

    conn =
      get(conn, Routes.tp_rate_path(conn, :index, tpid: tariff_plan.alias),
        filter: %{rate: r1.rate}
      )
      |> doc

    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by connect_fee", %{conn: conn} do
    tariff_plan = insert(:tariff_plan)

    r1 = insert(:tp_rate, tpid: tariff_plan.alias, connect_fee: 0.01)
    insert(:tp_rate, tpid: tariff_plan.alias, connect_fee: 0.02)

    conn =
      get(conn, Routes.tp_rate_path(conn, :index, tpid: tariff_plan.alias),
        filter: %{connect_fee: r1.connect_fee}
      )
      |> doc

    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by tag", %{conn: conn} do
    tariff_plan = insert(:tariff_plan)

    r1 = insert(:tp_rate, tpid: tariff_plan.alias)
    insert(:tp_rate, tpid: tariff_plan.alias)

    conn =
      get(conn, Routes.tp_rate_path(conn, :index, tpid: tariff_plan.alias), filter: %{tag: r1.tag})
      |> doc

    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by rate_unit", %{conn: conn} do
    tariff_plan = insert(:tariff_plan)

    r1 = insert(:tp_rate, tpid: tariff_plan.alias, rate_unit: "60s")
    insert(:tp_rate, tpid: tariff_plan.alias, rate_unit: "40s")

    conn =
      get(conn, Routes.tp_rate_path(conn, :index, tpid: tariff_plan.alias),
        filter: %{rate_unit: r1.rate_unit}
      )
      |> doc

    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by rate_increment", %{conn: conn} do
    tariff_plan = insert(:tariff_plan)

    r1 = insert(:tp_rate, tpid: tariff_plan.alias, rate_increment: "60s")
    insert(:tp_rate, tpid: tariff_plan.alias, rate_increment: "40s")

    conn =
      get(conn, Routes.tp_rate_path(conn, :index, tpid: tariff_plan.alias),
        filter: %{rate_increment: r1.rate_increment}
      )
      |> doc

    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by group_interval_start", %{conn: conn} do
    tariff_plan = insert(:tariff_plan)

    r1 = insert(:tp_rate, tpid: tariff_plan.alias, group_interval_start: "60s")
    insert(:tp_rate, tpid: tariff_plan.alias, group_interval_start: "40s")

    conn =
      get(conn, Routes.tp_rate_path(conn, :index, tpid: tariff_plan.alias),
        filter: %{group_interval_start: r1.group_interval_start}
      )
      |> doc

    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "returns bad request status if tpid option wasn't pass", %{conn: conn} do
    assert_error_sent 400, fn ->
      conn = get(conn, Routes.tp_rate_path(conn, :index)) |> doc
    end
  end

  test "shows chosen resource", %{conn: conn} do
    tariff_plan = insert(:tariff_plan)
    tp_rate = insert(:tp_rate, tpid: tariff_plan.alias)

    conn = get(conn, Routes.tp_rate_path(conn, :show, tp_rate)) |> doc

    data = json_response(conn, 200)["data"]
    assert data["id"] == "#{tp_rate.id}"
    assert data["type"] == "tp-rate"
    assert data["attributes"]["tpid"] == tp_rate.tpid
    assert data["attributes"]["tag"] == tp_rate.tag
    assert data["attributes"]["connect-fee"] == "0.0100"
    assert data["attributes"]["rate"] == "0.0100"
    assert data["attributes"]["rate-unit"] == tp_rate.rate_unit
    assert data["attributes"]["rate-increment"] == tp_rate.rate_increment
    assert data["attributes"]["group-interval-start"] == tp_rate.group_interval_start
  end

  test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
    assert_error_sent 404, fn ->
      get(conn, Routes.tp_rate_path(conn, :show, -1)) |> doc
    end
  end

  describe "GET export_to_csv" do
    test "returns status 'ok'", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      insert(:tp_rate, tpid: tariff_plan.alias, rate: 0.01, rate_unit: "ru1")
      insert(:tp_rate, tpid: tariff_plan.alias, rate: 0.01, rate_unit: "ru2")

      conn =
        conn
        |> get(Routes.tp_rate_path(conn, :export_to_csv), %{
          tpid: tariff_plan.alias,
          filter: %{rate: 0.01, rate_unit: "ru1"}
        })
        |> doc()

      assert conn.status == 200
    end
  end

  test "creates and renders resource when data is valid", %{conn: conn} do
    tariff_plan = insert(:tariff_plan)
    params = Map.merge(params_for(:tp_rate), %{tpid: tariff_plan.alias})

    conn =
      post(conn, Routes.tp_rate_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp-rates",
          "attributes" => params,
          "relationships" => relationships
        }
      })
      |> doc

    assert json_response(conn, 201)["data"]["id"]
    assert Repo.get_by(TpRate, params)
  end

  test "does not create resource and renders errors when data is invalid", %{conn: conn} do
    conn =
      post conn, Routes.tp_rate_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp-rates",
          "attributes" => @invalid_attrs,
          "relationships" => relationships
        }
      }

    assert json_response(conn, 422)["errors"] != %{}
  end

  test "updates and renders chosen resource when data is valid", %{conn: conn} do
    tariff_plan = insert(:tariff_plan)
    tp_rate = insert(:tp_rate, tpid: tariff_plan.alias)

    params = params_for(:tp_rate)

    conn =
      put(conn, Routes.tp_rate_path(conn, :update, tp_rate), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp-rates",
          "id" => tp_rate.id,
          "attributes" => params,
          "relationships" => relationships
        }
      })
      |> doc

    assert json_response(conn, 200)["data"]["id"]
    assert Repo.get_by(TpRate, params)
  end

  test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
    tariff_plan = insert(:tariff_plan)
    tp_rate = insert(:tp_rate, tpid: tariff_plan.alias)

    conn =
      put(conn, Routes.tp_rate_path(conn, :update, tp_rate), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp-rates",
          "id" => tp_rate.id,
          "attributes" => @invalid_attrs,
          "relationships" => relationships
        }
      })
      |> doc

    assert json_response(conn, 422)["errors"] != %{}
  end

  test "deletes chosen resource", %{conn: conn} do
    tariff_plan = insert(:tariff_plan)
    tp_rate = insert(:tp_rate, tpid: tariff_plan.alias)

    conn = delete(conn, Routes.tp_rate_path(conn, :delete, tp_rate)) |> doc
    assert response(conn, 204)
    refute Repo.get(TpRate, tp_rate.id)
  end

  test "deletes chosen resource with assosiated resources included", %{conn: conn} do
    tariff_plan = insert(:tariff_plan)
    tp_rate = insert(:tp_rate, tpid: tariff_plan.alias)

    tp_destination_rate =
      insert(:tp_destination_rate, rates_tag: tp_rate.tag, tpid: tariff_plan.alias)

    conn = delete(conn, Routes.tp_rate_path(conn, :delete, tp_rate))
    assert response(conn, 204)
    refute Repo.get(TpRate, tp_rate.id)
    refute Repo.get(CgratesWebJsonapi.TariffPlans.TpDestinationRate, tp_destination_rate.id)
  end

  describe "DELETE delete_all" do
    test "deletes all records by filter", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      tpr1 = insert(:tp_rate, tpid: tariff_plan.alias, rate: 0.01, rate_unit: "ru1")
      tpr2 = insert(:tp_rate, tpid: tariff_plan.alias, rate: 0.01, rate_unit: "ru2")

      conn =
        conn
        |> post(Routes.tp_rate_path(conn, :delete_all), %{
          tpid: tariff_plan.alias,
          filter: %{rate: 0.01, rate_unit: "ru1"}
        })

      assert Repo.get(TpRate, tpr2.id)
      refute Repo.get(TpRate, tpr1.id)
    end
  end
end

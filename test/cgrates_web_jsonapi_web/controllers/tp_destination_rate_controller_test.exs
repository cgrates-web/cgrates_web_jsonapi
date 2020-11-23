defmodule CgratesWebJsonapi.TariffPlans.TpDestinationRateControllerTest do
  use CgratesWebJsonapi.ConnCase

  import CgratesWebJsonapi.Factory

  alias CgratesWebJsonapi.TariffPlans.TpDestinationRate
  alias CgratesWebJsonapi.Repo
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
    tariff_plan_1 = insert :tariff_plan
    tariff_plan_2 = insert :tariff_plan

    insert :tp_destination_rate, tpid: tariff_plan_1.alias
    insert :tp_destination_rate, tpid: tariff_plan_2.alias

    conn = get(conn, Routes.tp_destination_rate_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by tag", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    dr1 = insert :tp_destination_rate, tpid: tariff_plan.alias, tag: "aa"
    dr2 = insert :tp_destination_rate, tpid: tariff_plan.alias, tag: "b"

    conn = get(conn, Routes.tp_destination_rate_path(conn, :index, tpid: tariff_plan.alias), filter: %{tag: dr1.tag})
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by destinations_tag", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    dr1 = insert :tp_destination_rate, tpid: tariff_plan.alias, destinations_tag: "aa"
    dr2 = insert :tp_destination_rate, tpid: tariff_plan.alias, destinations_tag: "b"

    conn = get(conn, Routes.tp_destination_rate_path(conn, :index, tpid: tariff_plan.alias),
                    filter: %{destinations_tag: dr1.destinations_tag})
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by rates_tag", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    dr1 = insert :tp_destination_rate, tpid: tariff_plan.alias, rates_tag: "aa"
    dr2 = insert :tp_destination_rate, tpid: tariff_plan.alias, rates_tag: "b"

    conn = get(conn, Routes.tp_destination_rate_path(conn, :index, tpid: tariff_plan.alias),
                    filter: %{rates_tag: "aa"})
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by rounding_method", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    dr1 = insert :tp_destination_rate, tpid: tariff_plan.alias, rounding_method: "*up"
    dr2 = insert :tp_destination_rate, tpid: tariff_plan.alias, rounding_method: "*down"

    conn = get(conn, Routes.tp_destination_rate_path(conn, :index, tpid: tariff_plan.alias),
                    filter: %{rounding_method: dr1.rounding_method})
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by rounding_decimals", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    dr1 = insert :tp_destination_rate, tpid: tariff_plan.alias, rounding_decimals: 1
    dr2 = insert :tp_destination_rate, tpid: tariff_plan.alias, rounding_decimals: 0

    conn = get(conn, Routes.tp_destination_rate_path(conn, :index, tpid: tariff_plan.alias),
                    filter: %{rounding_decimals: dr1.rounding_decimals})
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by max_cost", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    dr1 = insert :tp_destination_rate, tpid: tariff_plan.alias, max_cost: 1
    dr2 = insert :tp_destination_rate, tpid: tariff_plan.alias, max_cost: 0

    conn = get(conn, Routes.tp_destination_rate_path(conn, :index, tpid: tariff_plan.alias),
                    filter: %{max_cost: dr1.max_cost})
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by max_cost_strategy", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    dr1 = insert :tp_destination_rate, tpid: tariff_plan.alias, max_cost_strategy: "*free"
    dr2 = insert :tp_destination_rate, tpid: tariff_plan.alias, max_cost_strategy: "*discount"

    conn = get(conn, Routes.tp_destination_rate_path(conn, :index, tpid: tariff_plan.alias),
                    filter: %{max_cost_strategy: dr1.max_cost_strategy})
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "shows chosen resource", %{conn: conn} do
    tariff_plan = insert :tariff_plan
    tp_destination_rate = insert :tp_destination_rate, tpid: tariff_plan.alias

    conn = get(conn, Routes.tp_destination_rate_path(conn, :show, tp_destination_rate)) |> doc

    data = json_response(conn, 200)["data"]
    assert data["id"] == "#{tp_destination_rate.id}"
    assert data["type"] == "tp-destination-rate"
    assert data["attributes"]["tpid"] == tp_destination_rate.tpid
    assert data["attributes"]["tag"] == tp_destination_rate.tag
    assert data["attributes"]["destinations-tag"] == tp_destination_rate.destinations_tag
    assert data["attributes"]["rates-tag"] == tp_destination_rate.rates_tag
    assert data["attributes"]["rounding-method"] == tp_destination_rate.rounding_method
    assert data["attributes"]["rounding-decimals"] == tp_destination_rate.rounding_decimals
    assert data["attributes"]["max-cost"] == "100.0000"
    assert data["attributes"]["max-cost-strategy"] == tp_destination_rate.max_cost_strategy
  end

  test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
    assert_error_sent 404, fn ->
      get(conn, Routes.tp_destination_rate_path(conn, :show, -1)) |> doc
    end
  end

  describe "GET export_to_csv" do
    test "returns status 'ok'", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      insert :tp_destination_rate, tpid: tariff_plan.alias, destinations_tag: "desttag1", tag: "drtag1"
      insert :tp_destination_rate, tpid: tariff_plan.alias, destinations_tag: "desttag2"


      conn = conn
      |> get(Routes.tp_destination_rate_path(conn, :export_to_csv), %{tpid: tariff_plan.alias, filter: %{destinations_tag: "desttag1", tag: "drtag1"}})
      |> doc()
      assert conn.status == 200
    end
  end

  test "creates and renders resource when data is valid", %{conn: conn} do
    tariff_plan = insert :tariff_plan
    params = Map.merge params_for(:tp_destination_rate), %{tpid: tariff_plan.alias}

    conn = post(conn, Routes.tp_destination_rate_path(conn, :create), %{
      "meta" => %{},
      "data" => %{
        "type" => "tp-destination-rates",
        "attributes" => params,
        "relationships" => relationships
      }
    }) |> doc

    assert json_response(conn, 201)["data"]["id"]
    assert Repo.get_by(TpDestinationRate, params)
  end

  test "does not create resource and renders errors when data is invalid", %{conn: conn} do
    conn = post(conn, Routes.tp_destination_rate_path(conn, :create), %{
      "meta" => %{},
      "data" => %{
        "type" => "tp_destination_rate",
        "attributes" => %{},
        "relationships" => relationships
      }
    }) |> doc

    assert json_response(conn, 422)["errors"] != %{}
  end

  test "updates and renders chosen resource when data is valid", %{conn: conn} do
    tariff_plan = insert :tariff_plan
    tp_destination_rate = insert :tp_destination_rate, tpid: tariff_plan.alias
    params = params_for(:tp_destination_rate)

    conn = put(conn, Routes.tp_destination_rate_path(conn, :update, tp_destination_rate), %{
      "meta" => %{},
      "data" => %{
        "type" => "tp-destination-rate",
        "id" => tp_destination_rate.id,
        "attributes" => params,
        "relationships" => relationships
      }
    }) |> doc

    assert json_response(conn, 200)["data"]["id"]
    assert Repo.get_by(TpDestinationRate, params)
  end

  test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
    tariff_plan = insert :tariff_plan
    tp_destination_rate = insert :tp_destination_rate, tpid: tariff_plan.alias

    conn = put(conn, Routes.tp_destination_rate_path(conn, :update, tp_destination_rate), %{
      "meta" => %{},
      "data" => %{
        "type" => "tp_destination_rate",
        "id" => tp_destination_rate.id,
        "attributes" => %{rounding_method: "fake"},
        "relationships" => relationships
      }
    }) |> doc

    assert json_response(conn, 422)["errors"] != %{}
  end

  test "deletes chosen resource", %{conn: conn} do
    tariff_plan = insert :tariff_plan
    tp_destination_rate = insert :tp_destination_rate, tpid: tariff_plan.alias

    conn = delete(conn, Routes.tp_destination_rate_path(conn, :delete, tp_destination_rate)) |> doc
    assert response(conn, 204)

    refute Repo.get(TpDestinationRate, tp_destination_rate.id)
  end

  test "deletes chosen resource with assosiated resources included", %{conn: conn} do
    tariff_plan = insert :tariff_plan
    tp_destination_rate = insert :tp_destination_rate, tpid: tariff_plan.alias
    tp_rating_plan = insert :tp_rating_plan, tpid: tariff_plan.alias, destrates_tag: tp_destination_rate.tag

    conn = delete(conn, Routes.tp_destination_rate_path(conn, :delete, tp_destination_rate))
    assert response(conn, 204)

    refute Repo.get(TpDestinationRate, tp_destination_rate.id)
    refute Repo.get(CgratesWebJsonapi.TariffPlans.TpRatingPlan, tp_rating_plan.id)
  end

  describe "DELETE delete_all" do
    test "deletes all records by filter", %{conn: conn}  do
      tariff_plan = insert :tariff_plan

      tp_destination_rate1 = insert :tp_destination_rate, tpid: tariff_plan.alias, destinations_tag: "desttag1", tag: "drtag1"
      tp_destination_rate2 = insert :tp_destination_rate, tpid: tariff_plan.alias, destinations_tag: "desttag2"

      conn = conn
      |> post(Routes.tp_destination_rate_path(conn, :delete_all), %{tpid: tariff_plan.alias, filter: %{destinations_tag: "desttag2"}})

      assert Repo.get(TpDestinationRate, tp_destination_rate1.id)
      refute Repo.get(TpDestinationRate, tp_destination_rate2.id)
    end
  end
end

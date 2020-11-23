defmodule CgratesWebJsonapi.TariffPlans.TpDestinationControllerTest do
  use CgratesWebJsonapi.ConnCase

  import CgratesWebJsonapi.Factory

  alias CgratesWebJsonapi.TariffPlans.TpDestination
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

    insert :tp_destination, tpid: tariff_plan_1.alias
    insert :tp_destination, tpid: tariff_plan_2.alias

    conn = get(conn, Routes.tp_destination_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "pagination list", %{conn: conn} do
    tp = insert :tariff_plan

    td1 = insert :tp_destination, tpid: tp.alias
    td2 = insert :tp_destination, tpid: tp.alias

    conn = get(conn, Routes.tp_destination_path(conn, :index, tpid: tp.alias, page: %{ "page" => 2, "page-size" => 1 } ))
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
    assert json_response(conn, 200)["meta"]
  end

  test "filtering by tag", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    d1 = insert :tp_destination, tpid: tariff_plan.alias
    d2 = insert :tp_destination, tpid: tariff_plan.alias

    conn = get(conn, Routes.tp_destination_path(conn, :index, tpid: tariff_plan.alias), filter: %{tag: d1.tag})
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by prefix", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    d1 = insert :tp_destination, tpid: tariff_plan.alias, prefix: "12"
    d2 = insert :tp_destination, tpid: tariff_plan.alias, prefix: "23"

    conn = get(conn, Routes.tp_destination_path(conn, :index, tpid: tariff_plan.alias), filter: %{prefix: "1"})
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "sorting by tag", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    d1 = insert :tp_destination, tpid: tariff_plan.alias, tag: "B"
    d2 = insert :tp_destination, tpid: tariff_plan.alias, tag: "A"

    conn = get(conn, Routes.tp_destination_path(conn, :index, tpid: tariff_plan.alias), sort: "tag")
    |> doc
    assert (json_response(conn, 200)["data"] |> List.first)["id"] == d2.id |> Integer.to_string
  end

  test "sorting by prefix", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    d1 = insert :tp_destination, tpid: tariff_plan.alias, prefix: "+4"
    d2 = insert :tp_destination, tpid: tariff_plan.alias, prefix: "+7"

    conn = get(conn, Routes.tp_destination_path(conn, :index, tpid: tariff_plan.alias), sort: "-prefix")
    |> doc
    assert (json_response(conn, 200)["data"] |> List.first)["id"] == d2.id |> Integer.to_string
  end

  test "returns bad request status if tpid option wasn't pass", %{conn: conn} do
    assert_error_sent 400, fn ->
      conn = get(conn, Routes.tp_destination_path(conn, :index)) |> doc
    end
  end

  describe "GET export_to_csv" do
    test "returns status 'ok'", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      insert :tp_destination, tpid: tariff_plan.alias, prefix: "prefix1", tag: "tptag1"
      insert :tp_destination, tpid: tariff_plan.alias, prefix: "prefix2"

      conn = conn
      |> get(Routes.tp_destination_path(conn, :export_to_csv), %{tpid: tariff_plan.alias, filter: %{prefix: "prefix1", tag: "tptag1"}})
      |> doc()
      assert conn.status == 200
    end
  end

  test "shows chosen resource", %{conn: conn} do
    tariff_plan = insert :tariff_plan
    tp_destination = insert :tp_destination, tpid: tariff_plan.alias

    conn = get(conn, Routes.tp_destination_path(conn, :show, tp_destination)) |> doc

    data = json_response(conn, 200)["data"]
    assert data["id"] == "#{tp_destination.id}"
    assert data["type"] == "tp-destination"
    assert data["attributes"]["tpid"] == tp_destination.tpid
    assert data["attributes"]["tag"] == tp_destination.tag
    assert data["attributes"]["prefix"] == tp_destination.prefix
  end

  test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
    assert_error_sent 404, fn ->
      get(conn, Routes.tp_destination_path(conn, :show, -1)) |> doc
    end
  end

  test "creates and renders resource when data is valid", %{conn: conn} do
    tariff_plan = insert :tariff_plan
    params = Map.merge params_for(:tp_destination), %{tpid: tariff_plan.alias}

    conn = post(conn, Routes.tp_destination_path(conn, :create), %{
      "meta" => %{},
      "data" => %{
        "type" => "tp-destinations",
        "attributes" => params,
        "relationships" => relationships
      }
    }) |> doc

    assert json_response(conn, 201)["data"]["id"]
    assert Repo.get_by(TpDestination, params)
  end

  test "does not create resource and renders errors when data is invalid", %{conn: conn} do
    conn = post conn, Routes.tp_destination_path(conn, :create), %{
      "meta" => %{},
      "data" => %{
        "type" => "tp-destinations",
        "attributes" => %{},
        "relationships" => relationships
      }
    }

    assert json_response(conn, 422)["errors"] != %{}
  end

  test "does not create resource and renders errors when prefix is not unique", %{conn: conn} do
    tariff_plan = insert :tariff_plan
    insert :tp_destination, tpid: tariff_plan.alias, prefix: "1", tag: "DST"
    conn = post conn, Routes.tp_destination_path(conn, :create), %{
      "meta" => %{},
      "data" => %{
        "type" => "tp-destinations",
        "attributes" => %{prefix: "1", tpid: tariff_plan.alias, tag: "DST"},
        "relationships" => relationships
      }
    }

    assert json_response(conn, 422)["errors"] != %{}
  end

  test "updates and renders chosen resource when data is valid", %{conn: conn} do
    tariff_plan    = insert :tariff_plan
    tp_destination = insert :tp_destination, tpid: tariff_plan.alias

    params = params_for(:tp_destination)

    conn = put(conn, Routes.tp_destination_path(conn, :update, tp_destination), %{
      "meta" => %{},
      "data" => %{
        "type" => "tp-destinations",
        "id" => tp_destination.id,
        "attributes" => params,
        "relationships" => relationships
      }
    }) |> doc

    assert json_response(conn, 200)["data"]["id"]
    assert Repo.get_by(TpDestination, params)
  end

  test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
    tariff_plan    = insert :tariff_plan
    tp_destination = insert :tp_destination, tpid: tariff_plan.alias

    conn = put(conn, Routes.tp_destination_path(conn, :update, tp_destination), %{
      "meta" => %{},
      "data" => %{
        "type" => "tp-destinations",
        "id" => tp_destination.id,
        "attributes" => %{tpid: nil},
        "relationships" => relationships
      }
    }) |> doc

    assert json_response(conn, 422)["errors"] != %{}
  end

  test "deletes chosen resource", %{conn: conn} do
    tariff_plan    = insert :tariff_plan
    tp_destination = insert :tp_destination, tpid: tariff_plan.alias

    conn = delete(conn, Routes.tp_destination_path(conn, :delete, tp_destination)) |> doc
    assert response(conn, 204)
    refute Repo.get(TpDestination, tp_destination.id)
  end

  test "deletes chosen resource with assosiated resources included", %{conn: conn} do
    tariff_plan    = insert :tariff_plan
    tp_destination = insert :tp_destination, tpid: tariff_plan.alias
    tp_destination_rate = insert :tp_destination_rate, destinations_tag: tp_destination.tag, tpid: tariff_plan.alias

    conn = delete(conn, Routes.tp_destination_path(conn, :delete, tp_destination))
    assert response(conn, 204)
    refute Repo.get(TpDestination, tp_destination.id)
    refute Repo.get(CgratesWebJsonapi.TariffPlans.TpDestinationRate, tp_destination_rate.id)
  end

  describe "DELETE delete_all" do
    test "deletes all records by filter", %{conn: conn}  do
      tariff_plan = insert :tariff_plan

      tp_destination1 = insert :tp_destination, tpid: tariff_plan.alias, prefix: "prefix1", tag: "tptag1"
      tp_destination2 = insert :tp_destination, tpid: tariff_plan.alias, prefix: "prefix2"

      conn = conn
      |> post(Routes.tp_destination_path(conn, :delete_all), %{tpid: tariff_plan.alias, filter: %{prefix: "prefix2"}})

      assert Repo.get(TpDestination, tp_destination1.id)
      refute Repo.get(TpDestination, tp_destination2.id)
    end
  end
end

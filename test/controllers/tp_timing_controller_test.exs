defmodule CgratesWebJsonapi.TpTimingControllerTest do
  use CgratesWebJsonapi.ConnCase

  import CgratesWebJsonapi.Factory

  alias CgratesWebJsonapi.TpTiming
  alias CgratesWebJsonapi.Repo

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


  test "lists all entries related tariff plan on index", %{conn: conn} do
    tariff_plan_1 = insert :tariff_plan
    tariff_plan_2 = insert :tariff_plan

    insert :tp_timing, tpid: tariff_plan_1.alias
    insert :tp_timing, tpid: tariff_plan_2.alias

    conn = get(conn, tp_timing_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "filtering by tag", %{conn: conn} do
    tariff_plan = insert :tariff_plan

    t1 = insert :tp_timing, tpid: tariff_plan.alias
    t2 = insert :tp_timing, tpid: tariff_plan.alias

    conn = get(conn, tp_timing_path(conn, :index, tpid: tariff_plan.alias), filter: %{tag: t1.tag})
    |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "shows chosen resource", %{conn: conn} do
    tariff_plan = insert :tariff_plan
    tp_timing = insert :tp_timing, tpid: tariff_plan.alias

    conn = get(conn, tp_timing_path(conn, :show, tp_timing)) |> doc
    data = json_response(conn, 200)["data"]
    assert data["id"] == "#{tp_timing.id}"
    assert data["type"] == "tp-timing"
    assert data["attributes"]["tpid"] == tp_timing.tpid
    assert data["attributes"]["tag"] == tp_timing.tag
    assert data["attributes"]["years"] == tp_timing.years
    assert data["attributes"]["months"] == tp_timing.months
    assert data["attributes"]["month-days"] == tp_timing.month_days
    assert data["attributes"]["week-days"] == tp_timing.week_days
    assert data["attributes"]["time"] == tp_timing.time
  end

  test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
    assert_error_sent 404, fn ->
      get(conn, tp_timing_path(conn, :show, -1)) |> doc
    end
  end

  describe "GET export_to_csv" do
    test "returns status 'ok'", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_timing, tpid: tariff_plan.alias, tag: "timing_tag1"
      insert :tp_timing, tpid: tariff_plan.alias, tag: "timing_tag2"

      conn = conn
      |> get(tp_timing_path(conn, :export_to_csv), %{tpid: tariff_plan.alias, filter: %{tag: "timing_tag1"}})
      |> doc()
      assert conn.status == 200
    end
  end

  test "creates and renders resource when data is valid", %{conn: conn} do
    tariff_plan = insert :tariff_plan
    params = Map.merge params_for(:tp_timing), %{tpid: tariff_plan.alias}

    conn = post(conn, tp_timing_path(conn, :create), %{
      "meta" => %{},
      "data" => %{
        "type" => "tp_timing",
        "attributes" => params,
      }
    }) |> doc

    assert json_response(conn, 201)["data"]["id"]
    assert Repo.get_by(TpTiming, params)
  end

  test "does not create resource and renders errors when data is invalid", %{conn: conn} do
    conn = post(conn, tp_timing_path(conn, :create), %{
      "meta" => %{},
      "data" => %{
        "type" => "tp-timing",
        "attributes" => %{tag: nil},
      }
    }) |> doc

    assert json_response(conn, 422)["errors"] != %{}
  end

  test "updates and renders chosen resource when data is valid", %{conn: conn} do
    tariff_plan = insert :tariff_plan
    tp_timing = insert :tp_timing, tpid: tariff_plan.alias
    params = params_for(:tp_timing)

    conn = put(conn, tp_timing_path(conn, :update, tp_timing), %{
      "meta" => %{},
      "data" => %{
        "type" => "tp_timing",
        "id" => tp_timing.id,
        "attributes" => params,
      }
    }) |> doc

    assert json_response(conn, 200)["data"]["id"]
    assert Repo.get_by(TpTiming, params)
  end

  test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
    tariff_plan = insert :tariff_plan
    tp_timing = insert :tp_timing, tpid: tariff_plan.alias

    conn = put(conn, tp_timing_path(conn, :update, tp_timing), %{
      "meta" => %{},
      "data" => %{
        "type" => "tp_timing",
        "id" => tp_timing.id,
        "attributes" => %{tag: nil},
      }
    }) |> doc

    assert json_response(conn, 422)["errors"] != %{}
  end

  test "deletes chosen resource", %{conn: conn} do
    tariff_plan = insert :tariff_plan
    tp_timing = insert :tp_timing, tpid: tariff_plan.alias

    conn = delete(conn, tp_timing_path(conn, :delete, tp_timing)) |> doc
    assert response(conn, 204)
    refute Repo.get(TpTiming, tp_timing.id)
  end

  test "deletes chosen resource with assosiated resources included", %{conn: conn} do
    tariff_plan = insert :tariff_plan
    tp_timing = insert :tp_timing, tpid: tariff_plan.alias
    tp_action_plan = insert :tp_action_plan, tpid: tariff_plan.alias, timing_tag: tp_timing.tag
    tp_rating_plan = insert :tp_rating_plan, tpid: tariff_plan.alias, timing_tag: tp_timing.tag

    conn = delete(conn, tp_timing_path(conn, :delete, tp_timing))
    assert response(conn, 204)
    refute Repo.get(TpTiming, tp_timing.id)
    refute Repo.get(CgratesWebJsonapi.TpActionPlan, tp_action_plan.id)
    refute Repo.get(CgratesWebJsonapi.TpRatingPlan, tp_rating_plan.id)
  end

  describe "DELETE delete_all" do
    test "deletes all records by filter", %{conn: conn}  do
      tariff_plan = insert :tariff_plan

      tpt1 = insert :tp_timing, tpid: tariff_plan.alias, tag: "timing_tag1"
      tpt2 = insert :tp_timing, tpid: tariff_plan.alias, tag: "timing_tag2"

      conn = conn
      |> post(tp_timing_path(conn, :delete_all), %{tpid: tariff_plan.alias, filter: %{tag: "timing_tag2"}})

      assert Repo.get(TpTiming, tpt1.id)
      refute Repo.get(TpTiming, tpt2.id)
    end
  end
end

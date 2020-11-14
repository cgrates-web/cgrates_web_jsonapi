defmodule CgratesWebJsonapi.TpStatControllerTest do
  use CgratesWebJsonapi.ConnCase
  alias CgratesWebJsonapi.TpStat
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

      insert :tp_stat, tpid: tariff_plan_1.alias
      insert :tp_stat, tpid: tariff_plan_2.alias

      conn = get(conn, tp_stat_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by custom_id", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_stat, tpid: tariff_plan.alias, custom_id: "c1"
      insert :tp_stat, tpid: tariff_plan.alias, custom_id: "c2"

      conn = get(conn, tp_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{custom_id: "c1"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by filter_ids", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_stat, tpid: tariff_plan.alias, filter_ids: "f1"
      insert :tp_stat, tpid: tariff_plan.alias, filter_ids: "f2"

      conn = get(conn, tp_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{filter_ids: "f1"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by activation_interval", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_stat, tpid: tariff_plan.alias, activation_interval: "a"
      insert :tp_stat, tpid: tariff_plan.alias, activation_interval: "b"

      conn = get(conn, tp_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{activation_interval: "a"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by ttl", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_stat, tpid: tariff_plan.alias, ttl: "a"
      insert :tp_stat, tpid: tariff_plan.alias, ttl: "b"

      conn = get(conn, tp_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{ttl: "a"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tenant", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_stat, tpid: tariff_plan.alias, tenant: "t1"
      insert :tp_stat, tpid: tariff_plan.alias, tenant: "t2"

      conn = get(conn, tp_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{tenant: "t1"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by min_items", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_stat, tpid: tariff_plan.alias, min_items: 1
      insert :tp_stat, tpid: tariff_plan.alias, min_items: 2

      conn = get(conn, tp_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{min_items: 1})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by queue_length", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_stat, tpid: tariff_plan.alias, queue_length: 1
      insert :tp_stat, tpid: tariff_plan.alias, queue_length: 2

      conn = get(conn, tp_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{queue_length: 1})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by threshold_ids", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_stat, tpid: tariff_plan.alias, threshold_ids: "tid1"
      insert :tp_stat, tpid: tariff_plan.alias, threshold_ids: "tid2"

      conn = get(conn, tp_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{threshold_ids: "tid1"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by metric_ids", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_stat, tpid: tariff_plan.alias, metric_ids: "1"
      insert :tp_stat, tpid: tariff_plan.alias, metric_ids: "2"

      conn = get(conn, tp_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{metric_ids: "1"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by metric_filter_ids", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_stat, tpid: tariff_plan.alias, metric_filter_ids: "1"
      insert :tp_stat, tpid: tariff_plan.alias, metric_filter_ids: "2"

      conn = get(conn, tp_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{metric_filter_ids: "1"})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by blocker", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_stat, tpid: tariff_plan.alias, blocker: true
      insert :tp_stat, tpid: tariff_plan.alias, blocker: false

      conn = get(conn, tp_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{blocker: true})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by stored", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_stat, tpid: tariff_plan.alias, stored: true
      insert :tp_stat, tpid: tariff_plan.alias, stored: false

      conn = get(conn, tp_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{stored: true})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by weight", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_stat, tpid: tariff_plan.alias, weight: 100
      insert :tp_stat, tpid: tariff_plan.alias, weight: 1

      conn = get(conn, tp_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{weight: 100})
      |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end
  end

  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_stat = insert :tp_stat, tpid: tariff_plan.alias

      conn = get(conn, tp_stat_path(conn, :show, tp_stat)) |> doc()
      data = json_response(conn, 200)["data"]
      assert data["id"] == "#{tp_stat.pk}"
      assert data["type"] == "tp-stat"
      assert data["attributes"]["tpid"] == tp_stat.tpid
      assert data["attributes"]["custom-id"] == tp_stat.custom_id
      assert data["attributes"]["tenant"] == tp_stat.tenant
      assert data["attributes"]["filter-ids"] == tp_stat.filter_ids
      assert data["attributes"]["activation-interval"] == tp_stat.activation_interval
      assert data["attributes"]["ttl"] == tp_stat.ttl
      assert data["attributes"]["blocker"] == tp_stat.blocker
      assert data["attributes"]["stored"] == tp_stat.stored
      assert data["attributes"]["min-items"] == tp_stat.min_items
      assert data["attributes"]["threshold-ids"] == tp_stat.threshold_ids
      assert data["attributes"]["queue-length"] == tp_stat.queue_length
      assert data["attributes"]["weight"] == "10.00"
      assert data["attributes"]["metric-ids"] == tp_stat.metric_ids
      assert data["attributes"]["metric-filter-ids"] == tp_stat.metric_filter_ids
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      assert_error_sent 404, fn ->
        get(conn, tp_stat_path(conn, :show, -1)) |> doc
      end
    end
  end

  describe "GET export_to_csv" do
    test "returns status 'ok'", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      insert :tp_stat, tpid: tariff_plan.alias, custom_id: "cust_1", blocker: true
      insert :tp_stat, tpid: tariff_plan.alias, custom_id: "cust_2", blocker: true

      conn = conn
      |> get(tp_stat_path(conn, :export_to_csv), %{tpid: tariff_plan.alias, filter: %{custom_id: "cust_1", blocker: true}})
      |> doc()
      assert conn.status == 200
    end
  end

  describe "POST create" do
    test "creates and renders resource when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      params = Map.merge params_for(:tp_stat), %{tpid: tariff_plan.alias}

      conn = post(conn, tp_stat_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_stat",
          "attributes" => params
        }
      }) |> doc()

      assert json_response(conn, 201)["data"]["id"]
      assert Repo.get_by(TpStat, params)
    end

    test "does not create resource and renders errors when data is invalid", %{conn: conn} do
      conn = post(conn, tp_stat_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_stat",
          "attributes" => %{ttl: nil}
        }
      }) |> doc()

      refute json_response(conn, 422)["errors"] == %{}
    end
  end

  describe "PUT update" do
    test "updates and renders chosen resource when data is valid", %{conn: conn} do
      tp_stat = insert :tp_stat
      conn = put(conn, tp_stat_path(conn, :update, tp_stat), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_stat",
          "id" => tp_stat.pk,
          "attributes" => %{custom_id: "new_id"}
        }
      }) |> doc()

      assert json_response(conn, 200)["data"]["id"]
      assert Repo.get_by(TpStat, %{custom_id: "new_id"})
    end

    test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
      tp_stat = insert :tp_stat
      conn = put(conn, tp_stat_path(conn, :update, tp_stat), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_stat",
          "id" => tp_stat.pk,
          "attributes" => %{custom_id: nil}
        }
      }) |> doc()

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "DELETE destroy" do
    test "deletes chosen resource", %{conn: conn} do
      tp_stat = insert :tp_stat
      conn = delete(conn, tp_stat_path(conn, :delete, tp_stat)) |> doc()
      assert response(conn, 204)
      refute Repo.get(TpStat, tp_stat.pk)
    end
  end

  describe "DELETE delete_all" do
    test "deletes all records by filter", %{conn: conn}  do
      tariff_plan = insert :tariff_plan

      tps1 = insert :tp_stat, tpid: tariff_plan.alias, custom_id: "cust_1", blocker: true
      tps2 = insert :tp_stat, tpid: tariff_plan.alias, custom_id: "cust_2", blocker: true

      conn = conn
      |> post(tp_stat_path(conn, :delete_all), %{tpid: tariff_plan.alias, filter: %{custom_id: "cust_2"}})

      assert Repo.get(TpStat, tps1.pk)
      refute Repo.get(TpStat, tps2.pk)
    end
  end
end

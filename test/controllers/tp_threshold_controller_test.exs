defmodule CgratesWebJsonapi.TpThresholdControllerTest do
  use CgratesWebJsonapi.ConnCase
  alias CgratesWebJsonapi.TpThreshold
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

      insert :tp_threshold, tpid: tariff_plan_1.alias
      insert :tp_threshold, tpid: tariff_plan_2.alias

      conn = get(conn, tp_threshold_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tenant", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_threshold, tpid: tariff_plan.alias, tenant: "my-tenant"
      insert :tp_threshold, tpid: tariff_plan.alias

      conn = get(conn, tp_threshold_path(conn, :index, tpid: tariff_plan.alias), filter: %{tenant: t1.tenant})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by custom_id", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_threshold, tpid: tariff_plan.alias, custom_id: "my-custom-id"
      insert :tp_threshold, tpid: tariff_plan.alias

      conn = get(conn, tp_threshold_path(conn, :index, tpid: tariff_plan.alias), filter: %{custom_id: t1.custom_id})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by action_ids", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_threshold, tpid: tariff_plan.alias, action_ids: "my-action-ids"
      insert :tp_threshold, tpid: tariff_plan.alias

      conn = get(conn, tp_threshold_path(conn, :index, tpid: tariff_plan.alias), filter: %{action_ids: t1.action_ids})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by filter_ids", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_threshold, tpid: tariff_plan.alias, filter_ids: "my-filter-ids"
      insert :tp_threshold, tpid: tariff_plan.alias

      conn = get(conn, tp_threshold_path(conn, :index, tpid: tariff_plan.alias), filter: %{filter_ids: t1.filter_ids})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by activation_interval", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_threshold, tpid: tariff_plan.alias, activation_interval: "999s"
      insert :tp_threshold, tpid: tariff_plan.alias

      conn = get(conn, tp_threshold_path(conn, :index, tpid: tariff_plan.alias), filter: %{activation_interval: t1.activation_interval})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by min_sleep", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_threshold, tpid: tariff_plan.alias, min_sleep: "99s"
      insert :tp_threshold, tpid: tariff_plan.alias

      conn = get(conn, tp_threshold_path(conn, :index, tpid: tariff_plan.alias), filter: %{min_sleep: t1.min_sleep})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by min_hits", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_threshold, tpid: tariff_plan.alias
      insert :tp_threshold, tpid: tariff_plan.alias, min_hits: 3

      conn = get(conn, tp_threshold_path(conn, :index, tpid: tariff_plan.alias), filter: %{min_hits: t1.min_hits})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by async", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_threshold, tpid: tariff_plan.alias, async: true
      insert :tp_threshold, tpid: tariff_plan.alias, async: false

      conn = get(conn, tp_threshold_path(conn, :index, tpid: tariff_plan.alias), filter: %{async: true})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by max_hits", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_threshold, tpid: tariff_plan.alias
      insert :tp_threshold, tpid: tariff_plan.alias, max_hits: 20

      conn = get(conn, tp_threshold_path(conn, :index, tpid: tariff_plan.alias), filter: %{max_hits: t1.max_hits})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by blocker", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_threshold, tpid: tariff_plan.alias, blocker: true
      insert :tp_threshold, tpid: tariff_plan.alias, blocker: false

      conn = get(conn, tp_threshold_path(conn, :index, tpid: tariff_plan.alias), filter: %{blocker: true})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by weight", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_threshold, tpid: tariff_plan.alias, weight: 1
      insert :tp_threshold, tpid: tariff_plan.alias, weight: 2

      conn = get(conn, tp_threshold_path(conn, :index, tpid: tariff_plan.alias), filter: %{weight: t1.weight})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end
  end

  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_threshold = insert :tp_threshold, tpid: tariff_plan.alias

      conn = get(conn, tp_threshold_path(conn, :show, tp_threshold)) |> doc
      data = json_response(conn, 200)["data"]
      assert data["id"] == "#{tp_threshold.pk}"
      assert data["type"] == "tp-threshold"
      assert data["attributes"]["tpid"] == tp_threshold.tpid
      assert data["attributes"]["tenant"] == tp_threshold.tenant
      assert data["attributes"]["min-sleep"] == tp_threshold.min_sleep
      assert data["attributes"]["filter-ids"] == tp_threshold.filter_ids
      assert data["attributes"]["activation-interval"] == tp_threshold.activation_interval
      assert data["attributes"]["max-hits"] == tp_threshold.max_hits
      assert data["attributes"]["min-hits"] == tp_threshold.min_hits
      assert data["attributes"]["action-ids"] == tp_threshold.action_ids
      assert data["attributes"]["async"] == tp_threshold.async
      assert data["attributes"]["blocker"] == tp_threshold.blocker
      assert data["attributes"]["weight"] == "10.00"
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      assert_error_sent 404, fn ->
        get(conn, tp_threshold_path(conn, :show, -1)) |> doc
      end
    end
  end

  describe "GET export_to_csv" do
    test "returns status 'ok'", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      insert :tp_threshold, tpid: tariff_plan.alias, blocker: true, tenant: "t1"
      insert :tp_threshold, tpid: tariff_plan.alias, blocker: false

      conn = conn
      |> get(tp_threshold_path(conn, :export_to_csv), %{tpid: tariff_plan.alias, filter: %{blocker: true, tenant: "t1"}})
      |> doc()
      assert conn.status == 200
    end
  end

  describe "POST create" do
    test "creates and renders resource when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      params = Map.merge params_for(:tp_threshold), %{tpid: tariff_plan.alias}

      conn = post(conn, tp_threshold_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_threshold",
          "attributes" => params,
        }
      }) |> doc

      assert json_response(conn, 201)["data"]["id"]
      assert Repo.get_by(TpThreshold, params)
    end

    test "does not create resource and renders errors when data is invalid", %{conn: conn} do
      conn = post(conn, tp_threshold_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_threshold",
          "attributes" => %{min_sleep: nil},
        }
      }) |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "PATCH/PUT update" do
    test "updates and renders chosen resource when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_threshold = insert :tp_threshold, tpid: tariff_plan.alias
      params = params_for(:tp_threshold)

      conn = put(conn, tp_threshold_path(conn, :update, tp_threshold), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_threshold",
          "id" => tp_threshold.pk,
          "attributes" => params,
        }
      }) |> doc

      assert json_response(conn, 200)["data"]["id"]
      assert Repo.get_by(TpThreshold, params)
    end

    test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_threshold = insert :tp_threshold, tpid: tariff_plan.alias

      conn = put(conn, tp_threshold_path(conn, :update, tp_threshold), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_threshold",
          "id" => tp_threshold.pk,
          "attributes" => %{min_sleep: nil},
        }
      }) |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "DELETE destroy" do
    test "deletes chosen resource", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_threshold = insert :tp_threshold, tpid: tariff_plan.alias

      conn = delete(conn, tp_threshold_path(conn, :delete, tp_threshold)) |> doc
      assert response(conn, 204)
      refute Repo.get(TpThreshold, tp_threshold.pk)
    end
  end

  describe "DELETE delete_all" do
    test "deletes all records by filter", %{conn: conn}  do
      tariff_plan = insert :tariff_plan

      tp_threshold1 = insert :tp_threshold, tpid: tariff_plan.alias, blocker: true, tenant: "tenant1"
      tp_threshold2 = insert :tp_threshold, tpid: tariff_plan.alias, blocker: false

      conn = conn
      |> post(tp_threshold_path(conn, :delete_all), %{tpid: tariff_plan.alias, filter: %{blocker: false}})

      assert Repo.get(TpThreshold, tp_threshold1.pk)
      refute Repo.get(TpThreshold, tp_threshold2.pk)
    end
  end
end

defmodule CgratesWebJsonapi.TpCdrStatControllerTest do
  use CgratesWebJsonapi.ConnCase
  alias CgratesWebJsonapi.TpCdrStat
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

      insert :tp_cdr_stat, tpid: tariff_plan_1.alias
      insert :tp_cdr_stat, tpid: tariff_plan_2.alias

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tag", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{tag: t1.tag})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by queue_length", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, queue_length: 7
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{queue_length: t1.queue_length})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by time_window", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, time_window: "tw1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{time_window: t1.time_window})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by save_interval", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, save_interval: "int1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{save_interval: t1.save_interval})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by metrics", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, metrics: "ACC"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias, metrics: "ASR"

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{metrics: t1.metrics})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by setup_interval", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, setup_interval: "si1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{setup_interval: t1.setup_interval})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tors", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, tors: "tors1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{tors: t1.tors})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by cdr_hosts", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, cdr_hosts: "ch1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias, cdr_hosts: "ch2"

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{cdr_hosts: t1.cdr_hosts})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by cdr_sources", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, cdr_sources: "cs1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias, cdr_sources: "cs2"

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{cdr_sources: t1.cdr_sources})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by req_types", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, req_types: "rt1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{req_types: t1.req_types})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by directions", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, directions: "d1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias, directions: "d2"

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{directions: t1.directions})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tenants", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, tenants: "t1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias, tenants: "t2"

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{tenants: t1.tenants})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by categories", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, categories: "c1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias, categories: "c2"

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{categories: t1.categories})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by accounts", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, accounts: "a1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias, accounts: "a2"

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{accounts: t1.accounts})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by subjects", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, subjects: "s1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias, subjects: "s2"

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{subjects: t1.subjects})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by destination_ids", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, destination_ids: "did1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{destination_ids: t1.destination_ids})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by action_triggers", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, action_triggers: "at1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias, action_triggers: "at2"

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{action_triggers: t1.action_triggers})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by cost_interval", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, cost_interval: "ci1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias, cost_interval: "ci2"

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{cost_interval: t1.cost_interval})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by rated_subjects", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, rated_subjects: "rs1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{rated_subjects: t1.rated_subjects})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by rated_accounts", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, rated_accounts: "ra1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias, rated_accounts: "ra2"

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{rated_accounts: t1.rated_accounts})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by mediation_runids", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, mediation_runids: "mr1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias, mediation_runids: "mr2"

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{mediation_runids: t1.mediation_runids})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by disconnect_causes", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, disconnect_causes: "dc1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias, disconnect_causes: "dc2"

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{disconnect_causes: t1.disconnect_causes})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by suppliers", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, suppliers: "s1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias, suppliers: "s2"

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{suppliers: t1.suppliers})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by usage_interval", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, usage_interval: "ui1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias, usage_interval: "ui2"

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{usage_interval: t1.usage_interval})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by pdd_interval", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, pdd_interval: "pi1"
      t2 = insert :tp_cdr_stat, tpid: tariff_plan.alias

      conn = get(conn, tp_cdr_stat_path(conn, :index, tpid: tariff_plan.alias), filter: %{pdd_interval: t1.pdd_interval})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end
  end


  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_cdr_stat = insert :tp_cdr_stat, tpid: tariff_plan.alias
      conn = get(conn, tp_cdr_stat_path(conn, :show, tp_cdr_stat)) |> doc
      data = json_response(conn, 200)["data"]
      assert data["id"] == "#{tp_cdr_stat.id}"
      assert data["type"] == "tp-cdr-stat"
      assert data["attributes"]["tpid"] == tp_cdr_stat.tpid
      assert data["attributes"]["tag"] == tp_cdr_stat.tag
      assert data["attributes"]["queue-length"] == tp_cdr_stat.queue_length
      assert data["attributes"]["time-window"] == tp_cdr_stat.time_window
      assert data["attributes"]["save-interval"] == tp_cdr_stat.save_interval
      assert data["attributes"]["metrics"] == tp_cdr_stat.metrics
      assert data["attributes"]["setup-interval"] == tp_cdr_stat.setup_interval
      assert data["attributes"]["tors"] == tp_cdr_stat.tors
      assert data["attributes"]["cdr-hosts"] == tp_cdr_stat.cdr_hosts
      assert data["attributes"]["cdr-sources"] == tp_cdr_stat.cdr_sources
      assert data["attributes"]["req-types"] == tp_cdr_stat.req_types
      assert data["attributes"]["directions"] == tp_cdr_stat.directions
      assert data["attributes"]["tenants"] == tp_cdr_stat.tenants
      assert data["attributes"]["categories"] == tp_cdr_stat.categories
      assert data["attributes"]["accounts"] == tp_cdr_stat.accounts
      assert data["attributes"]["subjects"] == tp_cdr_stat.subjects
      assert data["attributes"]["destination-ids"] == tp_cdr_stat.destination_ids
      assert data["attributes"]["pdd-interval"] == tp_cdr_stat.pdd_interval
      assert data["attributes"]["usage-interval"] == tp_cdr_stat.usage_interval
      assert data["attributes"]["suppliers"] == tp_cdr_stat.suppliers
      assert data["attributes"]["disconnect-causes"] == tp_cdr_stat.disconnect_causes
      assert data["attributes"]["mediation-runids"] == tp_cdr_stat.mediation_runids
      assert data["attributes"]["rated-accounts"] == tp_cdr_stat.rated_accounts
      assert data["attributes"]["rated-subjects"] == tp_cdr_stat.rated_subjects
      assert data["attributes"]["cost-interval"] == tp_cdr_stat.cost_interval
      assert data["attributes"]["action-triggers"] == tp_cdr_stat.action_triggers
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      assert_error_sent 404, fn ->
        get(conn, tp_cdr_stat_path(conn, :show, -1)) |> doc
      end
    end
  end

  describe "GET export_to_csv" do
    test "returns status 'ok'", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      insert :tp_cdr_stat, tpid: tariff_plan.alias, tenants: "t1", categories: "c1"
      insert :tp_cdr_stat, tpid: tariff_plan.alias, tenants: "t2"

      conn = conn
      |> get(tp_cdr_stat_path(conn, :export_to_csv), %{tpid: tariff_plan.alias, filter: %{tenants: "t1"}})
      |> doc()
      assert conn.status == 200
    end
  end

  describe "POST create" do
    test "creates and renders resource when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      params = Map.merge params_for(:tp_cdr_stat), %{tpid: tariff_plan.alias}

      conn = post(conn, tp_cdr_stat_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_cdr_stat",
          "attributes" => params,
        }
      }) |> doc

      assert json_response(conn, 201)["data"]["id"]
      assert Repo.get_by(TpCdrStat, params)
    end

    test "does not create resource and renders errors when data is invalid", %{conn: conn} do
      conn = post(conn, tp_cdr_stat_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_cdr_stat",
          "attributes" => %{tenants: nil},
        }
      }) |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "PATCH/PUT update" do
    test "updates and renders chosen resource when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_cdr_stat = insert :tp_cdr_stat, tpid: tariff_plan.alias
      params = params_for(:tp_cdr_stat)

      conn = put(conn, tp_cdr_stat_path(conn, :update, tp_cdr_stat), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_cdr_stat",
          "id" => tp_cdr_stat.id,
          "attributes" => params,
        }
      }) |> doc

      assert json_response(conn, 200)["data"]["id"]
      assert Repo.get_by(TpCdrStat, params)
    end

    test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_cdr_stat = insert :tp_cdr_stat, tpid: tariff_plan.alias

      conn = put(conn, tp_cdr_stat_path(conn, :update, tp_cdr_stat), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_cdr_stat",
          "id" => tp_cdr_stat.id,
          "attributes" => %{tenants: nil},
        }
      }) |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "DELETE destroy" do
    test "deletes chosen resource", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_cdr_stat = insert :tp_cdr_stat, tpid: tariff_plan.alias

      conn = delete(conn, tp_cdr_stat_path(conn, :delete, tp_cdr_stat)) |> doc
      assert response(conn, 204)
      refute Repo.get(TpCdrStat, tp_cdr_stat.id)
    end
  end

  describe "DELETE delete_all" do
    test "deletes all records by filter", %{conn: conn}  do
      tariff_plan = insert :tariff_plan

      tp_cdr_stat1 = insert :tp_cdr_stat, tpid: tariff_plan.alias, tenants: "t1", categories: "c1"
      tp_cdr_stat2 = insert :tp_cdr_stat, tpid: tariff_plan.alias, tenants: "t1"

      conn = conn
      |> post(tp_cdr_stat_path(conn, :delete_all), %{tpid: tariff_plan.alias, filter: %{tenants: "t1", categories: "c1"}})

      assert Repo.get(TpCdrStat, tp_cdr_stat1.id)
      refute Repo.get(TpCdrStat, tp_cdr_stat2.id)
    end
  end
end

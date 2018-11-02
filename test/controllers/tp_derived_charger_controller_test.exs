defmodule CgratesWebJsonapi.TpDerivedChargerControllerTest do
  use CgratesWebJsonapi.ConnCase
  alias CgratesWebJsonapi.TpDerivedCharger
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

      insert :tp_derived_charger, tpid: tariff_plan_1.alias
      insert :tp_derived_charger, tpid: tariff_plan_2.alias

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by loadid", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, loadid: "loadid1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias, loadid: "loadid2"

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{loadid: "loadid1"})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by direction", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, direction: "direct1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{direction: t1.direction})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tenant", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, tenant: "tenant1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{tenant: t1.tenant})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by category", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, category: "category1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{category: t1.category})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by account", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, account: "account1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{account: t1.account})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by subject", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, subject: "subject1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{subject: t1.subject})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by destination_ids", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, destination_ids: "DST_1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{destination_ids: t1.destination_ids})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by runid", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, runid: "runid1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{runid: t1.runid})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by run_filters", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, run_filters: "filter1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{run_filters: t1.run_filters})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by req_type_field", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, req_type_field: "rqt1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{req_type_field: t1.req_type_field})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by direction_field", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, direction_field: "direction_field1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias, direction_field: "direction_field2"

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{direction_field: t1.direction_field})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tenant_field", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, tenant_field: "tenant_field1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{tenant_field: t1.tenant_field})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by category_field", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, category_field: "category_field1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias, category_field: "category_field2"

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{category_field: t1.category_field})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by account_field", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, account_field: "account_field1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{account_field: t1.account_field})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by subject_field", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, subject_field: "subject_field1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias, subject_field: "subject_field2"

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{subject_field: t1.subject_field})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by destination_field", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, destination_field: "df1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{destination_field: t1.destination_field})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by setup_time_field", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, setup_time_field: "setup_time_field1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias, setup_time_field: "setup_time_field2"

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{setup_time_field: t1.setup_time_field})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by pdd_field", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, pdd_field: "pdd1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{pdd_field: t1.pdd_field})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by answer_time_field", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, answer_time_field: "answer_time_field1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias, answer_time_field: "answer_time_field2"

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{answer_time_field: t1.answer_time_field})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by usage_field", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, usage_field: "uf1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{usage_field: t1.usage_field})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by supplier_field", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, supplier_field: "supplier_field1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias, supplier_field: "supplier_field2"

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{supplier_field: t1.supplier_field})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by disconnect_cause_field", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, disconnect_cause_field: "dcf1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{disconnect_cause_field: t1.disconnect_cause_field})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by rated_field", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, rated_field: "rated_field1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias, rated_field: "rated_field2"

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{rated_field: t1.rated_field})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by cost_field", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_derived_charger, tpid: tariff_plan.alias, cost_field: "cost_field1"
      t2 = insert :tp_derived_charger, tpid: tariff_plan.alias, cost_field: "cost_field2"

      conn = get(conn, tp_derived_charger_path(conn, :index, tpid: tariff_plan.alias), filter: %{cost_field: t1.cost_field})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end
  end

  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_derived_charger = insert :tp_derived_charger, tpid: tariff_plan.alias

      conn = get(conn, tp_derived_charger_path(conn, :show, tp_derived_charger)) |> doc
      data = json_response(conn, 200)["data"]
      assert data["id"] == "#{tp_derived_charger.id}"
      assert data["type"] == "tp-derived-charger"
      assert data["attributes"]["tpid"] == tp_derived_charger.tpid
      assert data["attributes"]["loadid"] == tp_derived_charger.loadid
      assert data["attributes"]["direction"] == tp_derived_charger.direction
      assert data["attributes"]["tenant"] == tp_derived_charger.tenant
      assert data["attributes"]["category"] == tp_derived_charger.category
      assert data["attributes"]["account"] == tp_derived_charger.account
      assert data["attributes"]["subject"] == tp_derived_charger.subject
      assert data["attributes"]["destination-ids"] == tp_derived_charger.destination_ids
      assert data["attributes"]["runid"] == tp_derived_charger.runid
      assert data["attributes"]["run-filters"] == tp_derived_charger.run_filters
      assert data["attributes"]["req-type-field"] == tp_derived_charger.req_type_field
      assert data["attributes"]["direction-field"] == tp_derived_charger.direction_field
      assert data["attributes"]["tenant-field"] == tp_derived_charger.tenant_field
      assert data["attributes"]["category-field"] == tp_derived_charger.category_field
      assert data["attributes"]["account-field"] == tp_derived_charger.account_field
      assert data["attributes"]["subject-field"] == tp_derived_charger.subject_field
      assert data["attributes"]["destination-field"] == tp_derived_charger.destination_field
      assert data["attributes"]["setup-time-field"] == tp_derived_charger.setup_time_field
      assert data["attributes"]["pdd-field"] == tp_derived_charger.pdd_field
      assert data["attributes"]["answer-time-field"] == tp_derived_charger.answer_time_field
      assert data["attributes"]["usage-field"] == tp_derived_charger.usage_field
      assert data["attributes"]["supplier-field"] == tp_derived_charger.supplier_field
      assert data["attributes"]["disconnect-cause-field"] == tp_derived_charger.disconnect_cause_field
      assert data["attributes"]["rated-field"] == tp_derived_charger.rated_field
      assert data["attributes"]["cost-field"] == tp_derived_charger.cost_field
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      assert_error_sent 404, fn ->
        get(conn, tp_derived_charger_path(conn, :show, -1)) |> doc
      end
    end
  end

  describe "GET export_to_csv" do
    test "returns status 'ok'", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      insert :tp_derived_charger, tpid: tariff_plan.alias, direction: "direct1"
      insert :tp_derived_charger, tpid: tariff_plan.alias, direction: "direct2"

      conn = conn
      |> get(tp_derived_charger_path(conn, :export_to_csv), %{tpid: tariff_plan.alias, filter: %{direction: "direct1"}})
      |> doc()
      assert conn.status == 200
    end
  end

  describe "POST create" do
    test "creates and renders resource when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      params = Map.merge params_for(:tp_derived_charger), %{tpid: tariff_plan.alias}

      conn = post(conn, tp_derived_charger_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_derived_charger",
          "attributes" => params,
        }
      }) |> doc

      assert json_response(conn, 201)["data"]["id"]
      assert Repo.get_by(TpDerivedCharger, params)
    end

    test "does not create resource and renders errors when data is invalid", %{conn: conn} do
      conn = post(conn, tp_derived_charger_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_derived_charger",
          "attributes" => %{tenant: nil},
        }
      }) |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "PATCH/PUT update" do
    test "updates and renders chosen resource when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_derived_charger = insert :tp_derived_charger, tpid: tariff_plan.alias
      params = params_for(:tp_derived_charger)

      conn = put(conn, tp_derived_charger_path(conn, :update, tp_derived_charger), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_derived_charger",
          "id" => tp_derived_charger.id,
          "attributes" => params,
        }
      }) |> doc

      assert json_response(conn, 200)["data"]["id"]
      assert Repo.get_by(TpDerivedCharger, params)
    end

    test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_derived_charger = insert :tp_derived_charger, tpid: tariff_plan.alias

      conn = put(conn, tp_derived_charger_path(conn, :update, tp_derived_charger), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_derived_charger",
          "id" => tp_derived_charger.id,
          "attributes" => %{tenant: nil},
        }
      }) |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "DELETE destroy" do
    test "deletes chosen resource", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_derived_charger = insert :tp_derived_charger, tpid: tariff_plan.alias

      conn = delete(conn, tp_derived_charger_path(conn, :delete, tp_derived_charger)) |> doc
      assert response(conn, 204)
      refute Repo.get(TpDerivedCharger, tp_derived_charger.id)
    end
  end

  describe "DELETE delete_all" do
    test "deletes all records by filter", %{conn: conn}  do
      tariff_plan = insert :tariff_plan

      tp_derived_charger1 = insert :tp_derived_charger, tpid: tariff_plan.alias, category: "category1", direction: "direct1"
      tp_derived_charger2 = insert :tp_derived_charger, tpid: tariff_plan.alias, category: "category1", direction: "direct2"

      conn = conn
      |> post(tp_derived_charger_path(conn, :delete_all), %{tpid: tariff_plan.alias, filter: %{direction: "direct2"}})

      assert Repo.get(TpDerivedCharger, tp_derived_charger1.id)
      refute Repo.get(TpDerivedCharger, tp_derived_charger2.id)
    end
  end
end

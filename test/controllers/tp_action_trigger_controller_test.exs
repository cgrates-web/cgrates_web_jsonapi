defmodule CgratesWebJsonapi.TpActionTriggerControllerTest do
  use CgratesWebJsonapi.ConnCase
  alias CgratesWebJsonapi.TpActionTrigger
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

      insert :tp_action_trigger, tpid: tariff_plan_1.alias
      insert :tp_action_trigger, tpid: tariff_plan_2.alias

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tag", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{tag: t1.tag})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by balance_directions", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_directions: "*in"
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_directions: "*out"

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{balance_directions: t1.balance_directions})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by actions_tag", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{actions_tag: t1.actions_tag})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by balance_tag", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_tag: "INTERNET"
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{balance_tag: t1.balance_tag})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by balance_type", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_type: "*voice"
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{balance_type: t1.balance_type})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by unique_id", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{unique_id: t1.unique_id})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by expiry_time", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, expiry_time: "10s"
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias, expiry_time: "20s"

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{expiry_time: t1.expiry_time})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by balance_timing_tags", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_timing_tags: "t1"
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_timing_tags: "t2"

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{balance_timing_tags: t1.balance_timing_tags})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by balance_destination_tags", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_destination_tags: "d1"
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_destination_tags: "d2"

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{balance_destination_tags: t1.balance_destination_tags})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by balance_rating_subject", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_rating_subject: "brs1"
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{balance_rating_subject: t1.balance_rating_subject})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by balance_categories", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_categories: "c1"
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_categories: "c2"

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{balance_categories: t1.balance_categories})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by balance_shared_groups", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_shared_groups: "g1"
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_shared_groups: "g2"

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{balance_shared_groups: t1.balance_shared_groups})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by balance_weight", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_weight: "c1"
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_weight: "c2"

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{balance_weight: t1.balance_weight})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by balance_blocker", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_blocker: "true"
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_blocker: "false"

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{balance_blocker: t1.balance_blocker})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by balance_disabled", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_disabled: "true"
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_disabled: "false"

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{balance_disabled: t1.balance_disabled})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by balance_expiry_time", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_expiry_time: "5s"
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_expiry_time: "10s"

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{balance_expiry_time: t1.balance_expiry_time})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by threshold_type", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, threshold_type: "*min_balance"
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias, threshold_type: "*min_tcc"

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{threshold_type: t1.threshold_type})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by threshold_value", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, threshold_value: 5.0
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias, threshold_value: 9.5

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{threshold_value: t1.threshold_value})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by min_sleep", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, min_sleep: "ms1"
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{min_sleep: t1.min_sleep})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by activation_time", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, activation_time: "5s"
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias, activation_time: "10s"

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{activation_time: t1.activation_time})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by min_queued_items", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, min_queued_items: 1
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias, min_queued_items: 2

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{min_queued_items: t1.min_queued_items})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by weight", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      t1 = insert :tp_action_trigger, tpid: tariff_plan.alias, weight: 1
      t2 = insert :tp_action_trigger, tpid: tariff_plan.alias, weight: 2

      conn = get(conn, tp_action_trigger_path(conn, :index, tpid: tariff_plan.alias), filter: %{weight: t1.weight})
      |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end
  end

  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_action_trigger = insert :tp_action_trigger, tpid: tariff_plan.alias

      conn = get(conn, tp_action_trigger_path(conn, :show, tp_action_trigger)) |> doc
      data = json_response(conn, 200)["data"]
      assert data["id"] == "#{tp_action_trigger.id}"
      assert data["type"] == "tp-action-trigger"
      assert data["attributes"]["tpid"] == tp_action_trigger.tpid
      assert data["attributes"]["tag"] == tp_action_trigger.tag
      assert data["attributes"]["actions-tag"] == tp_action_trigger.actions_tag
      assert data["attributes"]["balance-tag"] == tp_action_trigger.balance_tag
      assert data["attributes"]["balance-type"] == tp_action_trigger.balance_type
      assert data["attributes"]["threshold-type"] == tp_action_trigger.threshold_type
      assert data["attributes"]["threshold-value"] == "4.0000"
      assert data["attributes"]["activation-time"] == tp_action_trigger.activation_time
      assert data["attributes"]["balance-expiry-time"] == tp_action_trigger.balance_expiry_time
      assert data["attributes"]["balance-directions"] == tp_action_trigger.balance_directions
      assert data["attributes"]["min-sleep"] == tp_action_trigger.min_sleep
      assert data["attributes"]["expiry-time"] == tp_action_trigger.expiry_time
      assert data["attributes"]["balance-timing-tags"] == tp_action_trigger.balance_timing_tags
      assert data["attributes"]["balance-destination-tags"] == tp_action_trigger.balance_destination_tags
      assert data["attributes"]["balance-rating-subject"] == tp_action_trigger.balance_rating_subject
      assert data["attributes"]["balance-categories"] == tp_action_trigger.balance_categories
      assert data["attributes"]["balance-shared-groups"] == tp_action_trigger.balance_shared_groups
      assert data["attributes"]["balance-weight"] == tp_action_trigger.balance_weight
      assert data["attributes"]["balance-blocker"] == tp_action_trigger.balance_blocker
      assert data["attributes"]["balance-disabled"] == tp_action_trigger.balance_disabled
      assert data["attributes"]["min-queued-items"] == tp_action_trigger.min_queued_items
      assert data["attributes"]["recurrent"] == tp_action_trigger.recurrent
      assert data["attributes"]["weight"] == "10.00"
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      assert_error_sent 404, fn ->
        get(conn, tp_action_trigger_path(conn, :show, -1)) |> doc
      end
    end
  end

  describe "GET export_to_csv" do
    test "returns status 'ok'", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      insert :tp_action_trigger, tpid: tariff_plan.alias, balance_blocker: "true", balance_categories: "c1"
      insert :tp_action_trigger, tpid: tariff_plan.alias, balance_blocker: "false"

      conn = conn
      |> get(tp_action_trigger_path(conn, :export_to_csv), %{tpid: tariff_plan.alias, filter: %{balance_blocker: "true", balance_categories: "c1"}})
      |> doc()
      assert conn.status == 200
    end
  end

  describe "POST create" do
    test "creates and renders resource when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      params = Map.merge params_for(:tp_action_trigger), %{tpid: tariff_plan.alias}

      conn = post(conn, tp_action_trigger_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_action_trigger",
          "attributes" => params,
        }
      }) |> doc

      assert json_response(conn, 201)["data"]["id"]
      assert Repo.get_by(TpActionTrigger, params)
    end

    test "does not create resource and renders errors when data is invalid", %{conn: conn} do
      conn = post(conn, tp_action_trigger_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_action_trigger",
          "attributes" => %{tag: nil},
        }
      }) |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "PATCH/PUT update" do
    test "updates and renders chosen resource when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_action_trigger = insert :tp_action_trigger, tpid: tariff_plan.alias
      params = params_for(:tp_action_trigger)

      conn = put(conn, tp_action_trigger_path(conn, :update, tp_action_trigger), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_action_trigger",
          "id" => tp_action_trigger.id,
          "attributes" => params,
        }
      }) |> doc

      assert json_response(conn, 200)["data"]["id"]
      assert Repo.get_by(TpActionTrigger, params)
    end

    test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_action_trigger = insert :tp_action_trigger, tpid: tariff_plan.alias

      conn = put(conn, tp_action_trigger_path(conn, :update, tp_action_trigger), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_action_trigger",
          "id" => tp_action_trigger.id,
          "attributes" => %{tag: nil},
        }
      }) |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "DELETE destroy" do
    test "deletes chosen resource", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      tp_action_trigger = insert :tp_action_trigger, tpid: tariff_plan.alias

      conn = delete(conn, tp_action_trigger_path(conn, :delete, tp_action_trigger)) |> doc
      assert response(conn, 204)
      refute Repo.get(TpActionTrigger, tp_action_trigger.id)
    end
  end

  describe "DELETE delete_all" do
    test "deletes all records by filter", %{conn: conn}  do
      tariff_plan = insert :tariff_plan

      tp_action_trigger1 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_blocker: "true", balance_categories: "c1"
      tp_action_trigger2 = insert :tp_action_trigger, tpid: tariff_plan.alias, balance_blocker: "false"

      conn = conn
      |> post(tp_action_trigger_path(conn, :delete_all), %{tpid: tariff_plan.alias, filter: %{balance_blocker: "false"}})

      assert Repo.get(TpActionTrigger, tp_action_trigger1.id)
      refute Repo.get(TpActionTrigger, tp_action_trigger2.id)
    end
  end
end

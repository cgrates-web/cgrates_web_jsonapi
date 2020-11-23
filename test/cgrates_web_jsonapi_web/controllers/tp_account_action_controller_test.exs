defmodule CgratesWebJsonapi.TariffPlans.TpAccountActionControllerTest do
  use CgratesWebJsonapi.ConnCase

  alias CgratesWebJsonapi.TariffPlans.TpAccountAction
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory
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

      insert(:tp_account_action, tpid: tariff_plan_1.alias)
      insert(:tp_account_action, tpid: tariff_plan_2.alias)

      conn =
        get(conn, Routes.tp_account_action_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by loadid", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_account_action, tpid: tariff_plan.alias)
      insert(:tp_account_action, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_account_action_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{loadid: t1.loadid}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tenant", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_account_action, tpid: tariff_plan.alias, tenant: "t1")
      insert(:tp_account_action, tpid: tariff_plan.alias, tenant: "t2")

      conn =
        get(conn, Routes.tp_account_action_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{tenant: t1.tenant}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by account", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_account_action, tpid: tariff_plan.alias, account: "ac1")
      insert(:tp_account_action, tpid: tariff_plan.alias, account: "ac2")

      conn =
        get(conn, Routes.tp_account_action_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{account: t1.account}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by action_plan_tag", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_account_action, tpid: tariff_plan.alias)
      insert(:tp_account_action, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_account_action_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{action_plan_tag: t1.action_plan_tag}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by action_triggers_tag", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_account_action, tpid: tariff_plan.alias)
      insert(:tp_account_action, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_account_action_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{action_triggers_tag: t1.action_triggers_tag}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by allow_negative", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_account_action, tpid: tariff_plan.alias, allow_negative: true)
      insert(:tp_account_action, tpid: tariff_plan.alias, allow_negative: false)

      conn =
        get(conn, Routes.tp_account_action_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{allow_negative: t1.allow_negative}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by disabled", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_account_action, tpid: tariff_plan.alias, disabled: true)
      insert(:tp_account_action, tpid: tariff_plan.alias, disabled: false)

      conn =
        get(conn, Routes.tp_account_action_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{disabled: t1.disabled}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end
  end

  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      tp_account_action = insert(:tp_account_action, tpid: tariff_plan.alias)

      conn = get(conn, Routes.tp_account_action_path(conn, :show, tp_account_action)) |> doc
      data = json_response(conn, 200)["data"]
      assert data["id"] == "#{tp_account_action.id}"
      assert data["type"] == "tp-account-action"
      assert data["attributes"]["tpid"] == tp_account_action.tpid
      assert data["attributes"]["loadid"] == tp_account_action.loadid
      assert data["attributes"]["tenant"] == tp_account_action.tenant
      assert data["attributes"]["account"] == tp_account_action.account
      assert data["attributes"]["action-plan-tag"] == tp_account_action.action_plan_tag
      assert data["attributes"]["action-triggers-tag"] == tp_account_action.action_triggers_tag
      assert data["attributes"]["allow-negative"] == tp_account_action.allow_negative
      assert data["attributes"]["disabled"] == tp_account_action.disabled
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      assert_error_sent 404, fn ->
        get(conn, Routes.tp_account_action_path(conn, :show, -1)) |> doc
      end
    end
  end

  describe "GET export_to_csv" do
    test "returns status 'ok'", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      insert(:tp_account_action, tpid: tariff_plan.alias, disabled: true, tenant: "t1")
      insert(:tp_account_action, tpid: tariff_plan.alias, disabled: false)

      conn =
        conn
        |> get(Routes.tp_account_action_path(conn, :export_to_csv), %{
          tpid: tariff_plan.alias,
          filter: %{disabled: true, tenant: "t1"}
        })
        |> doc()

      assert conn.status == 200
    end
  end

  describe "POST create" do
    test "creates and renders resource when data is valid", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      params = Map.merge(params_for(:tp_account_action), %{tpid: tariff_plan.alias})

      conn =
        post(conn, Routes.tp_account_action_path(conn, :create), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_account_action",
            "attributes" => params
          }
        })
        |> doc

      assert json_response(conn, 201)["data"]["id"]
      assert Repo.get_by(TpAccountAction, params)
    end

    test "does not create resource and renders errors when data is invalid", %{conn: conn} do
      conn =
        post(conn, Routes.tp_account_action_path(conn, :create), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_account_action",
            "attributes" => %{tenant: nil}
          }
        })
        |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "PATCH/PUT update" do
    test "updates and renders chosen resource when data is valid", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      tp_account_action = insert(:tp_account_action, tpid: tariff_plan.alias)
      params = params_for(:tp_account_action)

      conn =
        put(conn, Routes.tp_account_action_path(conn, :update, tp_account_action), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_account_action",
            "id" => tp_account_action.id,
            "attributes" => params
          }
        })
        |> doc

      assert json_response(conn, 200)["data"]["id"]
      assert Repo.get_by(TpAccountAction, params)
    end

    test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      tp_account_action = insert(:tp_account_action, tpid: tariff_plan.alias)

      conn =
        put(conn, Routes.tp_account_action_path(conn, :update, tp_account_action), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_account_action",
            "id" => tp_account_action.id,
            "attributes" => %{tenant: nil}
          }
        })
        |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "DELETE destroy" do
    test "deletes chosen resource", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      tp_account_action = insert(:tp_account_action, tpid: tariff_plan.alias)

      conn = delete(conn, Routes.tp_account_action_path(conn, :delete, tp_account_action)) |> doc
      assert response(conn, 204)
      refute Repo.get(TpAccountAction, tp_account_action.id)
    end
  end

  describe "DELETE delete_all" do
    test "deletes all records by filter", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      tp_account_action1 =
        insert(:tp_account_action, tpid: tariff_plan.alias, disabled: true, tenant: "t1")

      tp_account_action2 = insert(:tp_account_action, tpid: tariff_plan.alias, disabled: false)

      conn =
        conn
        |> post(Routes.tp_account_action_path(conn, :delete_all), %{
          tpid: tariff_plan.alias,
          filter: %{disabled: false}
        })

      assert Repo.get(TpAccountAction, tp_account_action1.id)
      refute Repo.get(TpAccountAction, tp_account_action2.id)
    end
  end
end

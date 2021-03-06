defmodule CgratesWebJsonapi.TariffPlans.TpResourceControllerTest do
  use CgratesWebJsonapi.ConnCase
  alias CgratesWebJsonapi.TariffPlans.TpResource
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

      insert(:tp_resource, tpid: tariff_plan_1.alias)
      insert(:tp_resource, tpid: tariff_plan_2.alias)

      conn = get(conn, Routes.tp_resource_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tenant", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_resource, tpid: tariff_plan.alias, tenant: "my-tenant")
      insert(:tp_resource, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_resource_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{tenant: t1.tenant}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by custom_id", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_resource, tpid: tariff_plan.alias, custom_id: "my_custom_id")
      insert(:tp_resource, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_resource_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{custom_id: t1.custom_id}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by usage_ttl", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_resource, tpid: tariff_plan.alias)
      insert(:tp_resource, tpid: tariff_plan.alias, usage_ttl: "30s")

      conn =
        get(conn, Routes.tp_resource_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{usage_ttl: t1.usage_ttl}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by filter_ids", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_resource, tpid: tariff_plan.alias, filter_ids: "my_filter_ids")
      insert(:tp_resource, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_resource_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{filter_ids: t1.filter_ids}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by activation_interval", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_resource, tpid: tariff_plan.alias, activation_interval: "50s")
      insert(:tp_resource, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_resource_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{activation_interval: t1.activation_interval}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by limit", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_resource, tpid: tariff_plan.alias, limit: "33s")
      insert(:tp_resource, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_resource_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{limit: t1.limit}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by allocation_message", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_resource, tpid: tariff_plan.alias, allocation_message: "allocation_message")
      insert(:tp_resource, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_resource_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{allocation_message: t1.allocation_message}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by stored", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_resource, tpid: tariff_plan.alias, stored: true)
      insert(:tp_resource, tpid: tariff_plan.alias, stored: false)

      conn =
        get(conn, Routes.tp_resource_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{stored: true}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by threshold_ids", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_resource, tpid: tariff_plan.alias, threshold_ids: "my_threshold_ids")
      insert(:tp_resource, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_resource_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{threshold_ids: t1.threshold_ids}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by blocker", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_resource, tpid: tariff_plan.alias, blocker: true)
      insert(:tp_resource, tpid: tariff_plan.alias, blocker: false)

      conn =
        get(conn, Routes.tp_resource_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{blocker: true}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by weight", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_resource, tpid: tariff_plan.alias, weight: 1)
      insert(:tp_resource, tpid: tariff_plan.alias, weight: 2)

      conn =
        get(conn, Routes.tp_resource_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{weight: t1.weight}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end
  end

  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      tp_resource = insert(:tp_resource, tpid: tariff_plan.alias)

      conn = get(conn, Routes.tp_resource_path(conn, :show, tp_resource)) |> doc
      data = json_response(conn, 200)["data"]
      assert data["id"] == "#{tp_resource.pk}"
      assert data["type"] == "tp-resource"
      assert data["attributes"]["tpid"] == tp_resource.tpid
      assert data["attributes"]["tenant"] == tp_resource.tenant
      assert data["attributes"]["usage-ttl"] == tp_resource.usage_ttl
      assert data["attributes"]["filter-ids"] == tp_resource.filter_ids
      assert data["attributes"]["activation-interval"] == tp_resource.activation_interval
      assert data["attributes"]["limit"] == tp_resource.limit
      assert data["attributes"]["allocation-message"] == tp_resource.allocation_message
      assert data["attributes"]["threshold-ids"] == tp_resource.threshold_ids
      assert data["attributes"]["stored"] == tp_resource.stored
      assert data["attributes"]["blocker"] == tp_resource.blocker
      assert data["attributes"]["weight"] == "10.00"
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      assert_error_sent 404, fn ->
        get(conn, Routes.tp_resource_path(conn, :show, -1)) |> doc
      end
    end
  end

  describe "GET export_to_csv" do
    test "returns status 'ok'", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      insert(:tp_resource, tpid: tariff_plan.alias, blocker: true, tenant: "t1")
      insert(:tp_resource, tpid: tariff_plan.alias, blocker: false)

      conn =
        conn
        |> get(Routes.tp_resource_path(conn, :export_to_csv), %{
          tpid: tariff_plan.alias,
          filter: %{blocker: true, tenant: "t1"}
        })
        |> doc()

      assert conn.status == 200
    end
  end

  describe "POST create" do
    test "creates and renders resource when data is valid", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      params = Map.merge(params_for(:tp_resource), %{tpid: tariff_plan.alias})

      conn =
        post(conn, Routes.tp_resource_path(conn, :create), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_resource",
            "attributes" => params
          }
        })
        |> doc

      assert json_response(conn, 201)["data"]["id"]
      assert Repo.get_by(TpResource, params)
    end

    test "does not create resource and renders errors when data is invalid", %{conn: conn} do
      conn =
        post(conn, Routes.tp_resource_path(conn, :create), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_resource",
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
      tp_resource = insert(:tp_resource, tpid: tariff_plan.alias)
      params = params_for(:tp_resource)

      conn =
        put(conn, Routes.tp_resource_path(conn, :update, tp_resource), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_resource",
            "id" => tp_resource.pk,
            "attributes" => params
          }
        })
        |> doc

      assert json_response(conn, 200)["data"]["id"]
      assert Repo.get_by(TpResource, params)
    end

    test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      tp_resource = insert(:tp_resource, tpid: tariff_plan.alias)

      conn =
        put(conn, Routes.tp_resource_path(conn, :update, tp_resource), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_resource",
            "id" => tp_resource.pk,
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
      tp_resource = insert(:tp_resource, tpid: tariff_plan.alias)

      conn = delete(conn, Routes.tp_resource_path(conn, :delete, tp_resource)) |> doc
      assert response(conn, 204)
      refute Repo.get(TpResource, tp_resource.pk)
    end
  end

  describe "DELETE delete_all" do
    test "deletes all records by filter", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      tp_resource1 =
        insert(:tp_resource, tpid: tariff_plan.alias, blocker: true, usage_ttl: "20s")

      tp_resource2 = insert(:tp_resource, tpid: tariff_plan.alias, blocker: false)

      conn =
        conn
        |> post(Routes.tp_resource_path(conn, :delete_all), %{
          tpid: tariff_plan.alias,
          filter: %{blocker: false}
        })

      assert Repo.get(TpResource, tp_resource1.pk)
      refute Repo.get(TpResource, tp_resource2.pk)
    end
  end
end

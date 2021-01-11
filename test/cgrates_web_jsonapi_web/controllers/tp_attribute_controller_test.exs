defmodule CgratesWebJsonapi.TariffPlans.TpAttributeControllerTest do
  use CgratesWebJsonapi.ConnCase
  alias CgratesWebJsonapi.TariffPlans.TpAttribute
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

      insert(:tp_attribute, tpid: tariff_plan_1.alias)
      insert(:tp_attribute, tpid: tariff_plan_2.alias)

      conn = get(conn, Routes.tp_attribute_path(conn, :index, tpid: tariff_plan_1.alias)) |> doc
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tenant", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_attribute, tpid: tariff_plan.alias, tenant: "my-tenant")
      insert(:tp_attribute, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_attribute_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{tenant: t1.tenant}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by custom_id", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_attribute, tpid: tariff_plan.alias, custom_id: "custom_id")
      insert(:tp_attribute, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_attribute_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{custom_id: t1.custom_id}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by contexts", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_attribute, tpid: tariff_plan.alias, contexts: "my-contexts")
      insert(:tp_attribute, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_attribute_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{contexts: t1.contexts}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by filter_ids", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_attribute, tpid: tariff_plan.alias, filter_ids: "my-filter-id")
      insert(:tp_attribute, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_attribute_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{filter_ids: t1.filter_ids}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by attribute_filter_ids", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_attribute, tpid: tariff_plan.alias, attribute_filter_ids: "my-id")
      insert(:tp_attribute, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_attribute_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{attribute_filter_ids: t1.attribute_filter_ids}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by path", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_attribute, tpid: tariff_plan.alias, path: "my-path")
      insert(:tp_attribute, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_attribute_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{path: t1.path}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by cg_type", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_attribute, tpid: tariff_plan.alias, cg_type: "custom")
      insert(:tp_attribute, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_attribute_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{cg_type: t1.cg_type}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by value", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_attribute, tpid: tariff_plan.alias, value: "my-value")
      insert(:tp_attribute, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_attribute_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{value: t1.value}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by activation_interval", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_attribute, tpid: tariff_plan.alias, activation_interval: "99s")
      insert(:tp_attribute, tpid: tariff_plan.alias)

      conn =
        get(conn, Routes.tp_attribute_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{activation_interval: t1.activation_interval}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by blocker", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_attribute, tpid: tariff_plan.alias, blocker: true)
      insert(:tp_attribute, tpid: tariff_plan.alias, blocker: false)

      conn =
        get(conn, Routes.tp_attribute_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{blocker: true}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by weight", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_attribute, tpid: tariff_plan.alias, weight: 1)
      insert(:tp_attribute, tpid: tariff_plan.alias, weight: 2)

      conn =
        get(conn, Routes.tp_attribute_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{weight: t1.weight}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end
  end

  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      tp_attribute = insert(:tp_attribute, tpid: tariff_plan.alias)

      conn = get(conn, Routes.tp_attribute_path(conn, :show, tp_attribute)) |> doc
      data = json_response(conn, 200)["data"]
      assert data["id"] == "#{tp_attribute.pk}"
      assert data["type"] == "tp-attribute"
      assert data["attributes"]["tpid"] == tp_attribute.tpid
      assert data["attributes"]["tenant"] == tp_attribute.tenant
      assert data["attributes"]["contexts"] == tp_attribute.contexts
      assert data["attributes"]["filter-ids"] == tp_attribute.filter_ids
      assert data["attributes"]["activation-interval"] == tp_attribute.activation_interval
      assert data["attributes"]["attribute-filter-ids"] == tp_attribute.attribute_filter_ids
      assert data["attributes"]["path"] == tp_attribute.path
      assert data["attributes"]["cg-type"] == tp_attribute.cg_type
      assert data["attributes"]["value"] == tp_attribute.value
      assert data["attributes"]["blocker"] == tp_attribute.blocker
      assert data["attributes"]["weight"] == "10.00"
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      assert_error_sent 404, fn ->
        get(conn, Routes.tp_attribute_path(conn, :show, -1)) |> doc
      end
    end
  end

  describe "GET export_to_csv" do
    test "returns status 'ok'", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      insert(:tp_attribute, tpid: tariff_plan.alias, blocker: true, tenant: "t1")
      insert(:tp_attribute, tpid: tariff_plan.alias, blocker: false)

      conn =
        conn
        |> get(Routes.tp_attribute_path(conn, :export_to_csv), %{
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
      params = Map.merge(params_for(:tp_attribute), %{tpid: tariff_plan.alias})

      conn =
        post(conn, Routes.tp_attribute_path(conn, :create), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_attribute",
            "attributes" => params
          }
        })
        |> doc

      assert json_response(conn, 201)["data"]["id"]
      assert Repo.get_by(TpAttribute, params)
    end

    test "does not create resource and renders errors when data is invalid", %{conn: conn} do
      conn =
        post(conn, Routes.tp_attribute_path(conn, :create), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_attribute",
            "attributes" => %{contexts: nil}
          }
        })
        |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "PATCH/PUT update" do
    test "updates and renders chosen resource when data is valid", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      tp_attribute = insert(:tp_attribute, tpid: tariff_plan.alias)
      params = params_for(:tp_attribute)

      conn =
        put(conn, Routes.tp_attribute_path(conn, :update, tp_attribute), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_attribute",
            "id" => tp_attribute.pk,
            "attributes" => params
          }
        })
        |> doc

      assert json_response(conn, 200)["data"]["id"]
      assert Repo.get_by(TpAttribute, params)
    end

    test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      tp_attribute = insert(:tp_attribute, tpid: tariff_plan.alias)

      conn =
        put(conn, Routes.tp_attribute_path(conn, :update, tp_attribute), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_attribute",
            "id" => tp_attribute.pk,
            "attributes" => %{value: nil}
          }
        })
        |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "DELETE destroy" do
    test "deletes chosen resource", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      tp_attribute = insert(:tp_attribute, tpid: tariff_plan.alias)

      conn = delete(conn, Routes.tp_attribute_path(conn, :delete, tp_attribute)) |> doc
      assert response(conn, 204)
      refute Repo.get(TpAttribute, tp_attribute.pk)
    end
  end

  describe "DELETE delete_all" do
    test "deletes all records by filter", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      tp_attribute1 =
        insert(:tp_attribute, tpid: tariff_plan.alias, blocker: true, contexts: "field1")

      tp_attribute2 = insert(:tp_attribute, tpid: tariff_plan.alias, blocker: false)

      conn =
        conn
        |> post(Routes.tp_attribute_path(conn, :delete_all), %{
          tpid: tariff_plan.alias,
          filter: %{blocker: false}
        })

      assert Repo.get(TpAttribute, tp_attribute1.pk)
      refute Repo.get(TpAttribute, tp_attribute2.pk)
    end
  end
end

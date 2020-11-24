defmodule CgratesWebJsonapi.RawSupplierRateControllerTest do
  use CgratesWebJsonapi.ConnCase

  import CgratesWebJsonapi.Factory

  alias CgratesWebJsonapi.RawSupplierRates.RawSupplierRate
  alias CgratesWebJsonapi.Repo

  @invalid_attrs %{rate: ""}

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

  describe "GET index" do
    test "lists all entries related tariff plan on index", %{conn: conn} do
      tariff_plan_1 = insert(:tariff_plan)
      tariff_plan_2 = insert(:tariff_plan)

      insert(:raw_supplier_rate, tariff_plan: tariff_plan_1)
      insert(:raw_supplier_rate, tariff_plan: tariff_plan_2)

      conn =
        conn |> get(Routes.raw_supplier_rate_path(conn, :index, tpid: tariff_plan_1.id)) |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by rate", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      r1 = insert(:raw_supplier_rate, tariff_plan: tariff_plan, rate: 0.01)
      insert(:raw_supplier_rate, tariff_plan: tariff_plan, rate: 0.02)

      conn =
        conn
        |> get(Routes.raw_supplier_rate_path(conn, :index, tpid: tariff_plan.id),
          filter: %{rate: r1.rate}
        )
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by inserted_at_gt", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      r1 = insert(:raw_supplier_rate, tariff_plan: tariff_plan)
      :timer.sleep(1000)
      insert(:raw_supplier_rate, tariff_plan: tariff_plan)

      conn =
        conn
        |> get(Routes.raw_supplier_rate_path(conn, :index, tpid: tariff_plan.id),
          filter: %{inserted_at_gt: r1.inserted_at}
        )
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by inserted_at_lt", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      insert(:raw_supplier_rate, tariff_plan: tariff_plan)
      :timer.sleep(1000)
      r = insert(:raw_supplier_rate, tariff_plan: tariff_plan)

      conn =
        conn
        |> get(Routes.raw_supplier_rate_path(conn, :index, tpid: tariff_plan.id),
          filter: %{inserted_at_lt: r.inserted_at}
        )
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by prefix", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      r1 = insert(:raw_supplier_rate, tariff_plan: tariff_plan, prefix: "123")
      insert(:raw_supplier_rate, tariff_plan: tariff_plan, prefix: "987")

      conn =
        conn
        |> get(Routes.raw_supplier_rate_path(conn, :index, tpid: tariff_plan.id),
          filter: %{prefix: "123"}
        )
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by supplier_name", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      r1 = insert(:raw_supplier_rate, tariff_plan: tariff_plan, supplier_name: "123")
      insert(:raw_supplier_rate, tariff_plan: tariff_plan, supplier_name: "987")

      conn =
        conn
        |> get(Routes.raw_supplier_rate_path(conn, :index, tpid: tariff_plan.id),
          filter: %{supplier_name: "12"}
        )
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "returns bad request status if tpid option wasn't pass", %{conn: conn} do
      assert_error_sent 400, fn ->
        conn |> get(Routes.raw_supplier_rate_path(conn, :index)) |> doc()
      end
    end
  end

  describe "GET export_to_csv" do
    test "returns status 'ok'", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      r1 =
        insert(:raw_supplier_rate, tariff_plan: tariff_plan, supplier_name: "123", prefix: "123")

      insert(:raw_supplier_rate, tariff_plan: tariff_plan, supplier_name: "987")

      conn =
        conn
        |> get(Routes.raw_supplier_rate_path(conn, :export_to_csv), %{
          tpid: tariff_plan.id,
          filter: %{prefix: "123"}
        })
        |> doc()

      assert conn.status == 200
    end
  end

  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      raw_supplier_rate = insert(:raw_supplier_rate, tariff_plan: tariff_plan)

      conn =
        conn
        |> get(Routes.raw_supplier_rate_path(conn, :show, raw_supplier_rate))
        |> doc()

      data = json_response(conn, 200)["data"]
      assert data["id"] == "#{raw_supplier_rate.id}"
      assert data["type"] == "raw-supplier-rate"
      assert data["attributes"]["rate"] == 100.5
      assert data["attributes"]["supplier-name"] == raw_supplier_rate.supplier_name
      assert data["attributes"]["prefix"] == raw_supplier_rate.prefix
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      assert_error_sent 404, fn ->
        conn |> get(Routes.raw_supplier_rate_path(conn, :show, -1)) |> doc()
      end
    end
  end

  describe "POST create" do
    test "creates and renders resource when data is valid", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      params = Map.merge(params_for(:raw_supplier_rate), %{tariff_plan_id: tariff_plan.id})

      conn =
        conn
        |> post(Routes.raw_supplier_rate_path(conn, :create), %{
          "meta" => %{},
          "data" => %{
            "type" => "raw-supplier-rates",
            "attributes" => params
          }
        })
        |> doc()

      assert json_response(conn, 201)["data"]["id"]
      assert Repo.get_by(RawSupplierRate, params)
    end

    test "does not create resource and renders errors when data is invalid", %{conn: conn} do
      conn =
        post conn, Routes.raw_supplier_rate_path(conn, :create), %{
          "meta" => %{},
          "data" => %{
            "type" => "raw-supplier-rates",
            "attributes" => @invalid_attrs
          }
        }

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "PUT create" do
    test "updates and renders chosen resource when data is valid", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      raw_supplier_rate = insert(:raw_supplier_rate, tariff_plan: tariff_plan)

      params = params_for(:raw_supplier_rate)

      conn =
        conn
        |> put(Routes.raw_supplier_rate_path(conn, :update, raw_supplier_rate), %{
          "meta" => %{},
          "data" => %{
            "type" => "raw-supplier-rates",
            "id" => raw_supplier_rate.id,
            "attributes" => params
          }
        })
        |> doc()

      assert json_response(conn, 200)["data"]["id"]
      assert Repo.get_by(RawSupplierRate, params)
    end

    test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      raw_supplier_rate = insert(:raw_supplier_rate, tariff_plan: tariff_plan)

      conn =
        conn
        |> put(Routes.raw_supplier_rate_path(conn, :update, raw_supplier_rate), %{
          "meta" => %{},
          "data" => %{
            "type" => "raw-supplier-rates",
            "id" => raw_supplier_rate.id,
            "attributes" => @invalid_attrs
          }
        })
        |> doc()

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "DELETE delete" do
    test "deletes chosen resource", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      raw_supplier_rate = insert(:raw_supplier_rate, tariff_plan: tariff_plan)

      conn =
        conn |> delete(Routes.raw_supplier_rate_path(conn, :delete, raw_supplier_rate)) |> doc()

      assert response(conn, 204)
      refute Repo.get(RawSupplierRate, raw_supplier_rate.id)
    end
  end

  describe "DELETE delete_all" do
    test "deletes all records by filter", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      raw_supplier_rate_1 = insert(:raw_supplier_rate, tariff_plan: tariff_plan, prefix: "123")
      raw_supplier_rate_2 = insert(:raw_supplier_rate, tariff_plan: tariff_plan, prefix: "1")

      conn =
        conn
        |> post(Routes.raw_supplier_rate_path(conn, :delete_all), %{
          tpid: tariff_plan.id,
          filter: %{prefix: "1"}
        })
        |> doc()

      assert Repo.get(RawSupplierRate, raw_supplier_rate_1.id)
      refute Repo.get(RawSupplierRate, raw_supplier_rate_2.id)
    end
  end
end

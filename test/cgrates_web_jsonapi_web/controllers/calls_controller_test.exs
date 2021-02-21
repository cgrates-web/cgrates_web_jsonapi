defmodule CgratesWebJsonapiWeb.CallsControllerTest do
  use CgratesWebJsonapi.ConnCase
  use PhoenixSwagger.SchemaTest, "priv/static/swagger.json"

  import CgratesWebJsonapi.Factory
  import CgratesWebJsonapi.Fixtures
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
    test "lists all calls", %{conn: conn, swagger_schema: schema} do
      call_fixture("1")
      call_fixture("2")

      conn =
        conn
        |> get(Routes.call_path(conn, :index))
        |> validate_resp_schema(schema, "Calls")

      assert length(json_response(conn, 200)["data"]) == 2
    end

    test "with pagination", %{conn: conn} do
      call_fixture("1")
      call_fixture("2")

      conn =
        conn
        |> get(Routes.call_path(conn, :index), page: %{"page" => 1, "page-size" => 1})

      response = json_response(conn, 200)
      assert length(response["data"]) == 1

      assert response["meta"] == %{
               "total-count" => 2,
               "total-pages" => 2
             }
    end

    test "with filter by created_at_lte", %{conn: conn} do
      insert(:cdr, cgrid: "1", run_id: "*default", created_at: "2015-01-23T23:50:07Z")
      insert(:cdr, cgrid: "1", run_id: "*raw", created_at: "2015-02-17T23:50:07Z")
      insert(:cdr, cgrid: "2", run_id: "*default", created_at: "2015-02-17T23:50:07Z")

      conn =
        conn
        |> get(Routes.call_path(conn, :index), filter: %{created_at_lte: "2015-02-17T23:40:07Z"})

      response = json_response(conn, 200)["data"]
      assert length(response) == 1
    end

    test "with filter by created_at_gte", %{conn: conn} do
      insert(:cdr, cgrid: "1", run_id: "*default", created_at: "2015-01-23T23:50:07Z")
      insert(:cdr, cgrid: "1", run_id: "*raw", created_at: "2015-02-17T23:50:07Z")
      insert(:cdr, cgrid: "2", run_id: "*default", created_at: "2015-02-17T23:50:07Z")

      conn =
        conn
        |> get(Routes.call_path(conn, :index), filter: %{created_at_gte: "2015-02-17T23:40:07Z"})

      response = json_response(conn, 200)["data"]
      assert length(response) == 1
    end
  end

  describe "GET show" do
    test "shows chosen resource", %{conn: conn, swagger_schema: schema} do
      id = "1"

      attrs = %{
        tenant: "cgrates.org",
        origin_host: "example.com",
        account: "1001",
        origin_id: "1613483697.12524",
        source: "Aster"
      }

      [first_cdr, second_cdr] = call_fixture(id, attrs)

      conn =
        conn
        |> get(Routes.call_path(conn, :show, id))
        |> validate_resp_schema(schema, "Call")

      data = json_response(conn, 200)["data"]
      assert data["id"] == id
      assert data["type"] == "call"

      assert data["relationships"] == %{
               "cdrs" => %{
                 "data" => [
                   %{
                     "type" => "cdr",
                     "id" => "#{first_cdr.id}"
                   },
                   %{
                     "type" => "cdr",
                     "id" => "#{second_cdr.id}"
                   }
                 ]
               }
             }

      assert length(json_response(conn, 200)["included"]) == 2
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      conn =
        conn
        |> get(Routes.call_path(conn, :show, -1))

      assert conn.status == 404
    end
  end
end

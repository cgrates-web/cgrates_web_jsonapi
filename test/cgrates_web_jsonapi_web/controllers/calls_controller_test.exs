defmodule CgratesWebJsonapiWeb.CallsControllerTest do
  use CgratesWebJsonapi.ConnCase

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
    test "lists all entries related tariff plan on index", %{conn: conn} do
      call_fixture("1")
      call_fixture("2")

      conn = conn
      |> get(Routes.call_path(conn, :index))
      |> doc(description: "List all calls", operation_id: "list_calls")

      assert length(json_response(conn, 200)["data"]) == 2
    end
  end

  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      id = "1"
      attrs = %{
        tenant: "cgrates.org",
        origin_host: "example.com",
        account: "1001",
        origin_id: "1613483697.12524",
        source: "Aster"
      }
      [first_cdr, second_cdr] = call_fixture(id, attrs)

      conn = conn
      |> get(Routes.call_path(conn, :show, id))
      |> doc(description: "Get specifc call by cgrid", operation_id: "Get a call")

      data = json_response(conn, 200)["data"]
      assert data["id"] == id
      assert data["type"] == "call"
      assert data["attributes"]["origin-host"] == attrs[:origin_host]
      assert data["attributes"]["source"] == attrs[:source]
      assert data["attributes"]["origin-id"] == attrs[:origin_id]
      assert data["attributes"]["tenant"] == attrs[:tenant]
      assert data["attributes"]["account"] == attrs[:account]

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
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      conn = conn
      |> get(Routes.call_path(conn, :show, -1))

      assert conn.status == 404
    end
  end
end

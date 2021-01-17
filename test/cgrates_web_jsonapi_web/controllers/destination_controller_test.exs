defmodule CgratesWebJsonapi.DestinationControllerTest do
  use CgratesWebJsonapi.ConnCase

  import Mock
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

  test "lists all entries on index", %{conn: conn} do
    with_mock CgratesWebJsonapi.Cgrates.Adapter,
      execute: fn _params -> {:ok, [%{"id" => "DST_1", "prefixes" => ["+44"]}]} end do
      conn = get(conn, Routes.destination_path(conn, :index)) |> doc

      assert json_response(conn, 200)["data"] == [
               %{
                 "id" => "DST_1",
                 "attributes" => %{
                   "prefixes" => ["+44"]
                 },
                 "type" => "destination"
               }
             ]
    end
  end

  test "shows chosen resource", %{conn: conn} do
    with_mock CgratesWebJsonapi.Cgrates.Adapter,
      execute: fn _params -> {:ok, [%{"id" => "DST_1", "prefixes" => ["+44"]}]} end do
      conn = get(conn, Routes.destination_path(conn, :show, "DST_1")) |> doc
      data = json_response(conn, 200)["data"]
      assert data["id"] == "DST_1"
      assert data["type"] == "destination"
      assert data["attributes"]["prefixes"] == ["+44"]
    end
  end

  test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
    with_mock CgratesWebJsonapi.Cgrates.Adapter,
      execute: fn _params -> {:ok, []} end do
      assert_error_sent 404, fn ->
        get(conn, Routes.destination_path(conn, :show, -1)) |> doc
      end
    end
  end
end

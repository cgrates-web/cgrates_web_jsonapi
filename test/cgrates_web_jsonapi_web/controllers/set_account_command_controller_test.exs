defmodule CgratesWebJsonapi.SetAccountCommandControllerTest do
  use CgratesWebJsonapi.ConnCase

  import Mock
  import CgratesWebJsonapi.Factory
  import CgratesWebJsonapi.Guardian

  alias CgratesWebJsonapi.Cgrates.Account

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


  test "creates and renders resource when data is valid", %{conn: conn} do
    with_mock CgratesWebJsonapi.Cgrates.Adapter,
      execute: fn _params ->
        {:ok, "OK"}
      end do
      conn =
        post(conn, Routes.set_account_command_path(conn, :create), %{
          "meta" => %{},
          "data" => %{
            "type" => "set-account-command",
            "attributes" => %{
              "account" => "2001"
            }
          }
        })
        |> doc

      assert json_response(conn, 201)["data"]["id"] == "2001"
    end
  end

  test "does not create resource and renders errors when data is invalid", %{conn: conn} do
    conn =
      post(conn, Routes.set_account_command_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "id" => "",
          "type" => "set-account-command",
          "attributes" => %{}
        }
      })
      |> doc

    assert json_response(conn, 422)["errors"] != %{}
  end
end

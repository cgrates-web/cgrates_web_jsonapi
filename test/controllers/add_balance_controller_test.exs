defmodule CgratesWebJsonapi.AddBalanceControllerTest do
  use CgratesWebJsonapi.ConnCase

  import Mock
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

  defp relationships do
    %{}
  end

  test "success add", %{conn: conn}  do
    with_mock CgratesWebJsonapi.Cgrates.Adapter, [
      execute: fn(_params) ->
        %{
          "result" => "OK",
          "error"  => nil,
          "id"     => nil
        }
      end
    ] do
      conn = post(conn, add_balance_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "attributes" => %{account: "1", balance_type: "*monetary"},
        }
      }) |> doc

      assert json_response(conn, 201)
    end
  end

  test "renders errors when data is invalid", %{conn: conn} do
    conn = post(conn, add_balance_path(conn, :create), %{
      "meta" => %{},
      "data" => %{
        "attributes" => %{},
      }
    }) |> doc

    assert json_response(conn, 422)["errors"] != %{}
  end
end

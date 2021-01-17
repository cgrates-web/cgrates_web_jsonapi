defmodule CgratesWebJsonapi.AddBalanceControllerTest do
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

  defp relationships do
    %{}
  end

  test "success add", %{conn: conn} do
    with_mock CgratesWebJsonapi.Cgrates.Adapter,
      execute: fn _params -> {:ok, "OK"} end do
      conn =
        post(conn, Routes.add_balance_path(conn, :create), %{
          "meta" => %{},
          "data" => %{
            "attributes" => %{account: "1", balance_type: "*monetary", value: "0"}
          }
        })
        |> doc

      assert json_response(conn, 201)
    end
  end

  test "renders errors when data is invalid", %{conn: conn} do
    conn =
      post(conn, Routes.add_balance_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "attributes" => %{}
        }
      })
      |> doc

    assert json_response(conn, 422)["errors"] != %{}
  end
end

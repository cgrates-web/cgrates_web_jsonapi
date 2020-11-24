defmodule CgratesWebJsonapi.LoadTariffPlanControllerTest do
  use CgratesWebJsonapi.ConnCase

  import CgratesWebJsonapi.Factory
  import Mock

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

  test "executes LoadTariffPlanFromStorDb when data is valid", %{conn: conn} do
    with_mock CgratesWebJsonapi.Cgrates.Adapter,
      execute: fn _params ->
        %{
          "result" => "OK",
          "error" => nil,
          "id" => nil
        }
      end do
      conn =
        post(conn, Routes.load_tariff_plan_path(conn, :create), %{
          "meta" => %{},
          "data" => %{
            "attributes" => %{
              "tpid" => "tp",
              "flush-db" => false,
              "dry-run" => false,
              "validate" => true
            }
          }
        })
        |> doc

      assert json_response(conn, 201)
    end
  end

  test "does not executes LoadTariffPlanFromStorDb when data is invalid", %{conn: conn} do
    assert_error_sent 400, fn ->
      conn =
        post(conn, Routes.load_tariff_plan_path(conn, :create), %{
          "data" => %{
            "attributes" => %{}
          }
        })
        |> doc
    end
  end
end

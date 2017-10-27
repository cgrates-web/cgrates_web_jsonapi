defmodule CgratesWebJsonapi.TpBulkInsertControllerTest do
  use CgratesWebJsonapi.ConnCase

  import CgratesWebJsonapi.Factory
  alias CgratesWebJsonapi.Repo
  alias CgratesWebJsonapi.TpDestination

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

  describe "create" do
    test "insert list of TpDestination", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      params_1 = Map.merge params_for(:tp_destination), %{tpid: tariff_plan.alias}
      params_2 = Map.merge params_for(:tp_destination), %{tpid: tariff_plan.alias}

      conn = post(conn, tp_bulk_insert_path(conn, :create), %{
        "type" => "tp-destination",
        "data" => [
          params_1,
          params_2
        ]
      }) |> doc

      assert Repo.get_by(TpDestination, params_1)
      assert Repo.get_by(TpDestination, params_2)
    end
  end
end

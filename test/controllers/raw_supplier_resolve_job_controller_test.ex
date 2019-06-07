defmodule CgratesWebJsonapi.RawSupplierResolveJobControllerTest do
  use CgratesWebJsonapi.ConnCase

  import CgratesWebJsonapi.Factory

  alias CgratesWebJsonapi.RawSupplierRate
  alias CgratesWebJsonapi.Repo

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

  test "create resolving rates process", %{conn: conn} do
    tariff_plan = insert :tariff_plan
      params = Map.merge params_for(:raw_supplier_rate), %{tariff_plan_id: tariff_plan.id}

      conn = conn
      |> post(raw_supplier_resolve_jobs(conn, :create), %{
        "meta" => %{},
        "data" => %{
        	"id" => process_uuid,
          "type" => "raw-supplier-resolve-jobs",
          "attributes" => %{
            tp_id: tp_id,
            status: running
          }
        }
      }) |> doc()

      assert json_response(conn, 201)["data"]["id"]
      assert Repo.get_by(RawSupplierResolveJob, params)
  end


  test "get state", %{conn: conn} do
    tariff_plan_1 = insert :tariff_plan
    tariff_plan_2 = insert :tariff_plan

    insert :raw_supplier_resolve_job, tariff_plan: tariff_plan_1
    insert :raw_supplier_resolve_job, tariff_plan: tariff_plan_2

    data: {
    	id: process_uuid
      type: "raw-supplier-resolve-jobs"
      attributes: {
      tp_id: tp_id,
      status: running
    }

    conn = conn |> get(raw_supplier_resolve_job_path(conn, :index, tpid: tariff_plan_1.id)) |> doc()
    assert length(json_response(conn, 200)["data"]) == 1
  	
  end

end

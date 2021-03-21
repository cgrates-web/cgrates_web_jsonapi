defmodule CgratesWebJsonapiWeb.TenantControllerTest do
  use CgratesWebJsonapi.ConnCase

  alias CgratesWebJsonapi.Tenants
  alias CgratesWebJsonapi.Tenants.Tenant

  import CgratesWebJsonapi.Factory
  import CgratesWebJsonapi.Guardian

  @update_attrs %{
    customer_chargers_run_id: "some updated customer_chargers_run_id",
    supplier_chargers_run_id: "some updated supplier_chargers_run_id"
  }
  @invalid_attrs %{customer_chargers_run_id: nil, supplier_chargers_run_id: nil}

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

  describe "update tenant" do
    test "renders tenant when data is valid", %{conn: conn} do
      tenant = insert(:tenant)
      id = tenant.id
      conn = put(conn, Routes.tenant_path(conn, :update, id), data: %{attributes: @update_attrs})
      assert %{"id" => ^id} = json_response(conn, 200)["data"]

      conn = get(conn, Routes.tenant_path(conn, :show, id))

      assert %{
               "id" => id,
               "type" => "tenant",
               "attributes" => %{
                 "customer-chargers-run-id" => "some updated customer_chargers_run_id",
                 "supplier-chargers-run-id" => "some updated supplier_chargers_run_id"
               }
             } = json_response(conn, 200)["data"]
    end

    test "renders errors when data is invalid", %{conn: conn} do
      tenant = insert(:tenant)

      conn =
        put(conn, Routes.tenant_path(conn, :update, tenant), data: %{attributes: @invalid_attrs})

      assert json_response(conn, 422)["errors"] != %{}
    end
  end
end

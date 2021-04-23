defmodule CgratesWebJsonapiWeb.TenantController do
  use CgratesWebJsonapiWeb, :controller

  alias CgratesWebJsonapi.Tenants
  alias CgratesWebJsonapi.Tenants.Tenant

  use PhoenixSwagger

  action_fallback CgratesWebJsonapiWeb.FallbackController

  def swagger_definitions do
    %{
      TenantResource:
        JsonApi.resource do
          description("Tenants")

          attributes do
            customer_chargers_run_id(:string, "Run ID of CDRs with customer costs")
            supplier_chargers_run_id(:string, "Run ID of CDRs with supplier costs")
          end
        end,
      Tenants: JsonApi.page(:TenantResource),
      Tenant: JsonApi.single(:TenantResource)
    }
  end

  def show(conn, %{"id" => id}) do
    tenant = Tenants.get_tenant!(id)
    conn |> render("show.json-api", data: tenant)
  end

  def update(conn, %{"id" => id, "data" => data}) do
    tenant = Tenants.get_tenant!(id)
    tenant_params = data |> JaSerializer.Params.to_attributes()

    case Tenants.update_tenant(tenant, tenant_params) do
      {:ok, %Tenant{} = tenant} ->
        conn |> render("show.json-api", data: tenant)

      {:error, changeset} ->
        conn
        |> put_status(:unprocessable_entity)
        |> render(:errors, data: changeset)
    end
  end
end

defmodule CgratesWebJsonapi.Tenants.Tenant do
  use Ecto.Schema
  import Ecto.Changeset

  @primary_key {:id, :string, autogenerate: false}
  schema "tenants" do
    field :customer_chargers_run_id, :string, default: "*default"
    field :supplier_chargers_run_id, :string, default: "*default"

    timestamps()
  end

  @doc false
  def create_changeset(tenant, attrs) do
    tenant
    |> cast(attrs, [:supplier_chargers_run_id, :customer_chargers_run_id, :id])
    |> validate_required([:supplier_chargers_run_id, :customer_chargers_run_id, :id])
  end

  @doc false
  def update_changeset(tenant, attrs) do
    tenant
    |> cast(attrs, [:supplier_chargers_run_id, :customer_chargers_run_id])
    |> validate_required([:supplier_chargers_run_id, :customer_chargers_run_id])
  end
end

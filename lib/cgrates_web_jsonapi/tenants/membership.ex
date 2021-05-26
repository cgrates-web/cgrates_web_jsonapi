defmodule CgratesWebJsonapi.Tenants.Membership do
  use Ecto.Schema
  import Ecto.Changeset

  alias CgratesWebJsonapi.Tenants.Tenant
  alias CgratesWebJsonapi.Auth.User

  schema "memberships" do
    field :role, :integer
    belongs_to :tenant, Tenant, type: :string
    belongs_to :user, User

    timestamps()
  end

  @doc false
  def changeset(membership, attrs) do
    membership
    |> cast(attrs, [:role])
    |> validate_required([:role])
  end
end

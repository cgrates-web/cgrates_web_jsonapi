defmodule CgratesWebJsonapi.Auth.User do
  use Ecto.Schema
  import Ecto.Changeset

  alias CgratesWebJsonapi.Tenants.Tenant

  schema "users" do
    field :email, :string
    field :password_encrypted, :string

    field :password, :string, virtual: true

    belongs_to :tenant, Tenant, type: :string

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(model, params \\ :empty) do
    model
    |> cast(params, [:email, :tenant_id], [])
    |> validate_required([:email, :tenant_id])
    |> validate_length(:email, min: 1, max: 255)
    |> validate_format(:email, ~r/@/)
  end

  def registration_changeset(model, params \\ :empty) do
    model
    |> changeset(params)
    |> cast(params, [:password], [])
    |> validate_length(:password, min: 6)
    |> encrypt_password
  end

  defp encrypt_password(changeset) do
    case changeset do
      %Ecto.Changeset{valid?: true, changes: %{password: pass}} ->
        put_change(changeset, :password_encrypted, Comeonin.Bcrypt.hashpwsalt(pass))

      _ ->
        changeset
    end
  end
end

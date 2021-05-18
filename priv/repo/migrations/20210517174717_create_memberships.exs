defmodule CgratesWebJsonapi.Repo.Migrations.CreateMemberships do
  use Ecto.Migration

  def change do
    create table(:memberships) do
      add(:role, :integer)
      add(:tenant_id, references(:tenants, on_delete: :nothing, type: :string))
      add(:user_id, references(:users, on_delete: :nothing))

      timestamps()
    end

    create(index(:memberships, [:tenant_id]))
    create(index(:memberships, [:user_id]))
  end
end

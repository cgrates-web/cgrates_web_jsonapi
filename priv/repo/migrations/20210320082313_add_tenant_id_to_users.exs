defmodule CgratesWebJsonapi.Repo.Migrations.AddTenantIdToUsers do
  use Ecto.Migration

  def change do
    alter table("users") do
      add(:tenant_id, references(:tenants, on_delete: :delete_all, type: :string), null: false)
    end
  end
end

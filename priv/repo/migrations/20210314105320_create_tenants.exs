defmodule CgratesWebJsonapi.Repo.Migrations.CreateTenants do
  use Ecto.Migration

  def change do
    create table(:tenants, primary_key: false) do
      add(:id, :string, primary_key: true)
      add(:supplier_chargers_run_id, :string)
      add(:customer_chargers_run_id, :string)

      timestamps()
    end
  end
end

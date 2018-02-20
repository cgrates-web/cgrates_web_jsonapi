defmodule CgratesWebJsonapi.Repo.Migrations.CreateRawSupplierRate do
  use Ecto.Migration

  def change do
    create table(:raw_supplier_rates) do
      add :rate, :float
      add :supplier_name, :string
      add :prefix, :string
      add :tariff_plan_id, references(:tariff_plans, on_delete: :nothing)

      timestamps()
    end
    create index(:raw_supplier_rates, [:tariff_plan_id])

  end
end

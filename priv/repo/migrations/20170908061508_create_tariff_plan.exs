defmodule CgratesWebJsonapi.Repo.Migrations.CreateTariffPlan do
  use Ecto.Migration

  def change do
    create table(:tariff_plans) do
      add(:alias, :string)
      add(:name, :string)
      add(:description, :string)

      timestamps()
    end

    create(unique_index(:tariff_plans, [:alias]))
    create(unique_index(:tariff_plans, [:name]))
  end
end

defmodule CgratesWebJsonapi.Repo.Migrations.CreateTpSupplier do
  use Ecto.Migration

  def change do
    create table(:tp_suppliers, primary_key: false) do
      add :pk, :serial, primary_key: true
      add :tpid, :string, size: 64
      add :tenant, :string, size: 64
      add :id, :string, size: 64
      add :filter_ids, :string, size: 64
      add :activation_interval, :string, size: 64
      add :sorting, :string, size: 32
      add :sorting_params, :string, size: 64
      add :supplier_id, :string, size: 32
      add :supplier_filter_ids, :string, size: 64
      add :supplier_account_ids, :string, size: 64
      add :supplier_ratingplan_ids, :string, size: 64
      add :supplier_resource_ids, :string, size: 64
      add :supplier_stat_ids, :string, size: 64
      add :supplier_weight, :decimal
      add :blocker, :boolean
      add :weight, :decimal

      timestamps(inserted_at: :created_at, updated_at: false)
    end

  end
end

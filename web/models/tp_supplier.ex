defmodule CgratesWebJsonapi.TpSupplier do
  use CgratesWebJsonapi.Web, :model

  @primary_key {:pk, :id, autogenerate: true}
  @derive {Phoenix.Param, key: :pk}
  schema "tp_suppliers" do
    field :tpid, :string
    field :tenant, :string
    field :custom_id, :string, source: :id
    field :filter_ids, :string, default: ""
    field :activation_interval, :string, default: ""
    field :sorting, :string, default: ""
    field :sorting_params, :string, default: ""
    field :supplier_id, :string, default: ""
    field :supplier_filter_ids, :string, default: ""
    field :supplier_account_ids, :string, default: ""
    field :supplier_ratingplan_ids, :string, default: ""
    field :supplier_resource_ids, :string, default: ""
    field :supplier_stat_ids, :string, default: ""
    field :supplier_weight, :decimal
    field :weight, :decimal

    timestamps(inserted_at: :created_at, updated_at: false)
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:tpid, :tenant, :filter_ids, :activation_interval, :sorting, :sorting_params, :supplier_id,
                     :supplier_filter_ids, :supplier_account_ids, :supplier_ratingplan_ids, :supplier_resource_ids,
                     :supplier_stat_ids, :supplier_weight, :weight, :custom_id])
    |> validate_required([:tpid, :tenant, :supplier_id, :supplier_weight, :weight, :custom_id])
    |> validate_length(:tpid, max: 64)
    |> validate_length(:tenant, max: 64)
    |> validate_length(:custom_id, max: 64)
    |> validate_length(:filter_ids, max: 64)
    |> validate_length(:activation_interval, max: 64)
    |> validate_length(:sorting, max: 32)
    |> validate_length(:sorting_params, max: 64)
    |> validate_length(:supplier_id, max: 32)
    |> validate_length(:supplier_filter_ids, max: 64)
    |> validate_length(:supplier_account_ids, max: 64)
    |> validate_length(:supplier_ratingplan_ids, max: 64)
    |> validate_length(:supplier_resource_ids, max: 64)
    |> validate_length(:supplier_stat_ids, max: 64)
  end
end

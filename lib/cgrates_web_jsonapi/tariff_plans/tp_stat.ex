defmodule CgratesWebJsonapi.TariffPlans.TpStat do
  use Ecto.Schema
  import Ecto.Changeset
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  @attributes ~w[tpid tenant custom_id filter_ids queue_length weight activation_interval
                 ttl blocker stored min_items threshold_ids metric_ids metric_filter_ids]a
  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: @attributes

  @primary_key {:pk, :id, autogenerate: true}
  @derive {Phoenix.Param, key: :pk}
  schema "tp_stats" do
    field :id, :integer, source: :pk
    field :tpid, :string
    field :tenant, :string
    field :custom_id, :string, source: :id
    field :filter_ids, :string
    field :activation_interval, :string
    field :queue_length, :integer
    field :ttl, :string
    field :blocker, :boolean
    field :stored, :boolean
    field :min_items, :integer
    field :threshold_ids, :string
    field :weight, :decimal
    field :metric_ids, :string
    field :metric_filter_ids, :string

    field :created_at, :naive_datetime
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, @attributes)
    |> validate_required(@attributes)
    |> validate_length(:tpid, max: 64)
    |> validate_length(:tenant, max: 64)
    |> validate_length(:custom_id, max: 64)
    |> validate_length(:filter_ids, max: 64)
    |> validate_length(:activation_interval, max: 64)
    |> validate_length(:ttl, max: 32)
    |> validate_length(:threshold_ids, max: 64)
    |> validate_length(:metric_ids, max: 128)
    |> validate_length(:metric_filter_ids, max: 128)
  end
end

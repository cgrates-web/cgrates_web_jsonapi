defmodule CgratesWebJsonapi.TariffPlans.TpThreshold do
  use Ecto.Schema
  import Ecto.Changeset
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  @attributes ~w[tpid tenant custom_id action_ids filter_ids min_sleep
                 activation_interval max_hits min_hits async blocker weight]a

  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: @attributes

  @primary_key {:pk, :id, autogenerate: true}
  @derive {Phoenix.Param, key: :pk}
  schema "tp_thresholds" do
    field :id, :integer, source: :pk
    field :tpid, :string
    field :tenant, :string
    field :custom_id, :string, source: :id
    field :max_hits, :integer
    field :min_hits, :integer
    field :min_sleep, :string
    field :filter_ids, :string
    field :activation_interval, :string
    field :action_ids, :string
    field :async, :boolean
    field :blocker, :boolean
    field :weight, :decimal

    timestamps(
      inserted_at: :created_at,
      updated_at: false,
      inserted_at_source: :created_at,
      updated_at_source: false,
      type: :utc_datetime
    )
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
    |> validate_length(:action_ids, max: 64)
    |> validate_length(:filter_ids, max: 64)
    |> validate_length(:min_sleep, max: 16)
    |> validate_length(:activation_interval, max: 64)
  end
end

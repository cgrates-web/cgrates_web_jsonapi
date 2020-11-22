defmodule CgratesWebJsonapi.TpResource do
  use Ecto.Schema
  import Ecto.Changeset
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  @attributes ~w[tpid tenant custom_id filter_ids usage_ttl activation_interval threshold_ids stored
                 allocation_message blocker weight limit]a

  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: @attributes

  @primary_key {:pk, :id, autogenerate: true}
  @derive {Phoenix.Param, key: :pk}
  schema "tp_resources" do
    field :tpid, :string
    field :tenant, :string
    field :custom_id, :string, source: :id
    field :filter_ids, :string
    field :activation_interval, :string
    field :usage_ttl, :string
    field :limit, :string
    field :allocation_message, :string
    field :threshold_ids, :string
    field :stored, :boolean
    field :blocker, :boolean
    field :weight, :decimal

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
    |> validate_length(:usage_ttl, max: 32)
    |> validate_length(:filter_ids, max: 64)
    |> validate_length(:limit, max: 64)
    |> validate_length(:activation_interval, max: 64)
    |> validate_length(:allocation_message, max: 64)
    |> validate_length(:threshold_ids, max: 64)
  end
end

defmodule CgratesWebJsonapi.TariffPlans.TpCharger do
  use Ecto.Schema
  import Ecto.Changeset
  use EctoConditionals, repo: CgratesWebJsonapi.Repo

  @attributes ~w[tpid tenant custom_id attribute_ids filter_ids run_id activation_interval weight]a

  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: @attributes

  @primary_key {:pk, :id, autogenerate: true}
  @derive {Phoenix.Param, key: :pk}
  schema "tp_chargers" do
    field :id, :integer, source: :pk
    field :tpid, :string
    field :tenant, :string
    field :custom_id, :string, source: :id
    field :filter_ids, :string, default: ""
    field :activation_interval, :string, default: ""
    field :run_id, :string
    field :attribute_ids, :string, default: ""
    field :weight, :decimal

    field :created_at, :naive_datetime
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, @attributes)
    |> validate_required(~w[tpid tenant custom_id run_id weight]a)
    |> validate_length(:tpid, max: 64)
    |> validate_length(:tenant, max: 64)
    |> validate_length(:custom_id, max: 64)
    |> validate_length(:run_id, max: 64)
    |> validate_length(:filter_ids, max: 64)
    |> validate_length(:attribute_ids, max: 64)
    |> validate_length(:activation_interval, max: 64)
  end
end

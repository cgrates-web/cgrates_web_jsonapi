defmodule CgratesWebJsonapi.TariffPlans.TpFilter do
  use Ecto.Schema
  import Ecto.Changeset
  use EctoConditionals, repo: CgratesWebJsonapi.Repo

  @attributes ~w[tpid tenant custom_id activation_interval element values cg_type]a

  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: @attributes

  @primary_key {:pk, :id, autogenerate: true}
  @derive {Phoenix.Param, key: :pk}
  schema "tp_filters" do
    field :id, :integer, source: :pk
    field :tpid, :string
    field :tenant, :string
    field :custom_id, :string, source: :id
    field :activation_interval, :string, default: ""
    field :cg_type, :string, source: :type
    field :element, :string
    field :values, :string

    field :created_at, :naive_datetime
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, @attributes)
    |> validate_required([:tpid, :tenant, :custom_id, :element, :values, :cg_type])
    |> validate_length(:tpid, max: 64)
    |> validate_length(:tenant, max: 64)
    |> validate_length(:custom_id, max: 64)
    |> validate_length(:activation_interval, max: 64)
    |> validate_length(:cg_type, max: 64)
    |> validate_length(:element, max: 64)
    |> validate_length(:values, max: 64)
  end
end

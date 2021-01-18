defmodule CgratesWebJsonapi.TariffPlans.TpRoute do
  use Ecto.Schema
  import Ecto.Changeset
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  @attributes ~w[tpid route_id route_weight]a

  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: @attributes

  schema "tp_routes" do
    field :tpid, :string
    field :route_id, :string
    field :route_weight, :decimal

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
    |> validate_length(:route_id, max: 64)
    |> validate_length(:route_weight, max: 64)
  end
end

defmodule CgratesWebJsonapi.TariffPlans.TpRoute do
  use Ecto.Schema
  import Ecto.Changeset
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  @attributes ~w[tpid route_id route_weight tp_route_id route_weight tenant sorting sorting_parameters
   filter_ids activation_interval route_filter_ids route_account_ids route_resource_ids
   route_ratingplan_ids route_stat_ids route_blocker route_parameters weight]a

  @primary_key {:pk, :id, autogenerate: true}
  schema "tp_routes" do
    field :id, :integer, source: :pk
    field :route_id, :string, source: :id
    field :tp_route_id, :string, source: :route_id, default: ""
    field :tpid, :string
    field :route_weight, :decimal
    field :tenant, :string, default: ""
    field :sorting, :string, default: ""
    field :sorting_parameters, :string, default: ""
    field :filter_ids, :string, default: ""
    field :activation_interval, :string, default: ""
    field :route_filter_ids, :string, default: ""
    field :route_account_ids, :string, default: ""
    field :route_ratingplan_ids, :string, defailt: ""
    field :route_resource_ids, :string, defailt: ""
    field :route_stat_ids, :string, defailt: ""
    field :route_blocker, :boolean
    field :route_parameters, :string, default: ""
    field :weight, :decimal, default: 0.0

    field :created_at, :naive_datetime
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, @attributes)
    |> validate_required([:tpid, :route_id, :route_weight])
    |> validate_length(:tpid, max: 64)
    |> validate_length(:route_id, max: 64)
    |> validate_length(:tenant, max: 64)
  end
end

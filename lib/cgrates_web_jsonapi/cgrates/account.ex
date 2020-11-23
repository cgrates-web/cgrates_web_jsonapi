defmodule CgratesWebJsonapi.Cgrates.Account do
  use Ecto.Schema
  import Ecto.Changeset

  # TODO: shemaless validations
  @primary_key {:id, :string, autogenerate: false}
  schema "accounts" do
    field :balance_map, :map
    field :unit_counters, :map
    field :action_triggers, {:array, :map}
    field :allow_negative, :boolean, default: false
    field :disabled, :boolean, default: false
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:id, :allow_negative, :disabled])
    |> validate_required([:id])
  end
end

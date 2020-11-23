defmodule CgratesWebJsonapi.Cgrates.Destination do
  use Ecto.Schema
  import Ecto.Changeset

  # TODO: shemaless validations
  @primary_key {:id, :string, autogenerate: false}
  schema "destinations" do
    field :prefixes, {:array, :string}
    field :overwrite, :boolean, default: false
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:id, :prefixes, :overwrite])
    |> validate_required([:id, :prefixes])
  end
end

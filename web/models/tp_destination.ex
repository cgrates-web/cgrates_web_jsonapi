defmodule CgratesWebJsonapi.TpDestination do
  use CgratesWebJsonapi.Web, :model

  schema "tp_destinations" do
    field :tpid, :string
    field :tag, :string
    field :prefix, :string
    field :created_at, :naive_datetime

  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:tpid, :tag, :prefix])
    |> validate_required([:tpid, :tag, :prefix])
  end
end

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
    |> validate_length(:tag, max: 64)
    |> validate_length(:tpid, max: 64)
    |> validate_length(:prefix, max: 24)
    |> unique_constraint(:tag, name: :tp_destinations_tpid_tag_prefix_key)
  end
end

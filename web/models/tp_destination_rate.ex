defmodule CgratesWebJsonapi.TpDestinationRate do
  use CgratesWebJsonapi.Web, :model

  schema "tp_destination_rates" do
    field :tpid, :string
    field :tag, :string
    field :destinations_tag, :string
    field :rates_tag, :string
    field :rounding_method, :string
    field :rounding_decimals, :integer
    field :max_cost, :float
    field :max_cost_strategy, :string

    field :created_at, :naive_datetime
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:tpid, :tag, :destinations_tag, :rates_tag, :rounding_method, :rounding_decimals, :max_cost,
                     :max_cost_strategy])
    |> validate_required([:tpid, :tag, :destinations_tag, :rates_tag, :rounding_method, :rounding_decimals, :max_cost,
                          :max_cost_strategy])
    |> validate_length(:tag, max: 64)
    |> validate_length(:destinations_tag, max: 64)
    |> validate_length(:rates_tag, max: 64)
    |> validate_inclusion(:rounding_method, ["*up", "*down", "*middle"])
    |> validate_inclusion(:max_cost_strategy, ["*free", "*disconnect"])
    |> unique_constraint(:tag, name: :tpid_drid_dstid)
  end
end

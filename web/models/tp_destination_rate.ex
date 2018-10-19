defmodule CgratesWebJsonapi.TpDestinationRate do
  use CgratesWebJsonapi.Web, :model

  def rounding_methods,    do: ["*up", "*down", "*middle"]
  def max_cost_strategies, do: ["*free", "*disconnect"]

  schema "tp_destination_rates" do
    field :tpid, :string
    field :tag, :string
    field :destinations_tag, :string
    field :rates_tag, :string
    field :rounding_method, :string
    field :rounding_decimals, :integer
    field :max_cost, :decimal, default: 0.0
    field :max_cost_strategy, :string, default: ""

    field :created_at, :naive_datetime

    has_many :tp_rating_plans, CgratesWebJsonapi.TpRatingPlan, foreign_key: :destrates_tag, references: :tag,
      on_delete: :delete_all
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:tpid, :tag, :destinations_tag, :rates_tag, :rounding_method, :rounding_decimals, :max_cost,
                     :max_cost_strategy])
    |> validate_required([:tpid, :tag, :destinations_tag, :rates_tag, :rounding_method, :rounding_decimals, :max_cost,])
    |> validate_length(:tag, max: 64)
    |> validate_length(:destinations_tag, max: 64)
    |> validate_length(:rates_tag, max: 64)
    |> validate_inclusion(:rounding_method, rounding_methods)
    |> validate_inclusion(:max_cost_strategy, max_cost_strategies)
    |> unique_constraint(:tag, name: :tp_destination_rates_tpid_tag_destinations_tag_key)
  end
end

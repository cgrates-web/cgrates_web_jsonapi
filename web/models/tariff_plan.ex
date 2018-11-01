defmodule CgratesWebJsonapi.TariffPlan do
  use CgratesWebJsonapi.Web, :model

  schema "tariff_plans" do
    field :alias, :string
    field :name, :string
    field :description, :string

    has_many :tp_action_plans, CgratesWebJsonapi.TpActionPlan, foreign_key: :tpid, references: :alias,
      on_delete: :delete_all
    has_many :tp_actions, CgratesWebJsonapi.TpAction, foreign_key: :tpid, references: :alias, on_delete: :delete_all
    has_many :tp_action_triggers, CgratesWebJsonapi.TpActionTrigger, foreign_key: :tpid, references: :alias,
      on_delete: :delete_all
    has_many :tp_aliases, CgratesWebJsonapi.TpAlias, foreign_key: :tpid, references: :alias, on_delete: :delete_all
    has_many :tp_destination_rates, CgratesWebJsonapi.TpDestinationRate, foreign_key: :tpid, references: :alias,
      on_delete: :delete_all
    has_many :tp_destinations, CgratesWebJsonapi.TpDestination, foreign_key: :tpid, references: :alias,
      on_delete: :delete_all
    has_many :tp_filters, CgratesWebJsonapi.TpFilter, foreign_key: :tpid, references: :alias, on_delete: :delete_all
    has_many :tp_lcr_rules, CgratesWebJsonapi.TpLcrRule, foreign_key: :tpid, references: :alias, on_delete: :delete_all
    has_many :tp_rates, CgratesWebJsonapi.TpRate, foreign_key: :tpid, references: :alias, on_delete: :delete_all
    has_many :tp_rating_plans, CgratesWebJsonapi.TpRatingPlan, foreign_key: :tpid, references: :alias,
      on_delete: :delete_all
    has_many :tp_rating_profiles, CgratesWebJsonapi.TpRatingProfile, foreign_key: :tpid, references: :alias,
      on_delete: :delete_all
    has_many :tp_resources, CgratesWebJsonapi.TpResource, foreign_key: :tpid, references: :alias,
      on_delete: :delete_all
    has_many :tp_suppliers, CgratesWebJsonapi.TpSupplier, foreign_key: :tpid, references: :alias,
      on_delete: :delete_all
    has_many :tp_timing, CgratesWebJsonapi.TpTiming, foreign_key: :tpid, references: :alias, on_delete: :delete_all
    has_many :tp_threshold, CgratesWebJsonapi.TpThreshold, foreign_key: :tpid, references: :alias, on_delete: :delete_all

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:alias, :name, :description])
    |> validate_required([:alias, :name])
    |> unique_constraint(:alias)
    |> unique_constraint(:name)
    |> validate_length(:alias, max: 64)
  end
end

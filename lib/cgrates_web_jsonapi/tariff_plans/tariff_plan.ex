defmodule CgratesWebJsonapi.TariffPlans.TariffPlan do
  use Ecto.Schema
  import Ecto.Changeset

  schema "tariff_plans" do
    field :alias, :string
    field :name, :string
    field :description, :string

    has_many :tp_account_actions, CgratesWebJsonapi.TariffPlans.TpAccountAction,
      foreign_key: :tpid,
      references: :alias,
      on_delete: :delete_all

    has_many :tp_action_plans, CgratesWebJsonapi.TariffPlans.TpActionPlan,
      foreign_key: :tpid,
      references: :alias,
      on_delete: :delete_all

    has_many :tp_actions, CgratesWebJsonapi.TariffPlans.TpAction,
      foreign_key: :tpid,
      references: :alias,
      on_delete: :delete_all

    has_many :tp_action_triggers, CgratesWebJsonapi.TariffPlans.TpActionTrigger,
      foreign_key: :tpid,
      references: :alias,
      on_delete: :delete_all

    has_many :tp_destination_rates, CgratesWebJsonapi.TariffPlans.TpDestinationRate,
      foreign_key: :tpid,
      references: :alias,
      on_delete: :delete_all

    has_many :tp_destinations, CgratesWebJsonapi.TariffPlans.TpDestination,
      foreign_key: :tpid,
      references: :alias,
      on_delete: :delete_all

    has_many :tp_filters, CgratesWebJsonapi.TariffPlans.TpFilter,
      foreign_key: :tpid,
      references: :alias,
      on_delete: :delete_all

    has_many :tp_rates, CgratesWebJsonapi.TariffPlans.TpRate,
      foreign_key: :tpid,
      references: :alias,
      on_delete: :delete_all

    has_many :tp_rating_plans, CgratesWebJsonapi.TariffPlans.TpRatingPlan,
      foreign_key: :tpid,
      references: :alias,
      on_delete: :delete_all

    has_many :tp_rating_profiles, CgratesWebJsonapi.TariffPlans.TpRatingProfile,
      foreign_key: :tpid,
      references: :alias,
      on_delete: :delete_all

    has_many :tp_resources, CgratesWebJsonapi.TariffPlans.TpResource,
      foreign_key: :tpid,
      references: :alias,
      on_delete: :delete_all

    has_many :stats, CgratesWebJsonapi.TariffPlans.TpStat,
      foreign_key: :tpid,
      references: :alias,
      on_delete: :delete_all

    has_many :tp_timing, CgratesWebJsonapi.TariffPlans.TpTiming,
      foreign_key: :tpid,
      references: :alias,
      on_delete: :delete_all

    has_many :tp_threshold, CgratesWebJsonapi.TariffPlans.TpThreshold,
      foreign_key: :tpid,
      references: :alias,
      on_delete: :delete_all

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

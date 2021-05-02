defmodule CgratesWebJsonapi.TariffPlans.TpTiming do
  use Ecto.Schema
  import Ecto.Changeset
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  @attributes ~w[tpid tag years months month_days week_days time]a

  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: @attributes

  schema "tp_timings" do
    field :tpid, :string
    field :tag, :string
    field :years, :string
    field :months, :string
    field :month_days, :string
    field :week_days, :string
    field :time, :string

    timestamps(
      inserted_at: :created_at,
      updated_at: false,
      inserted_at_source: :created_at,
      updated_at_source: false,
      type: :utc_datetime
    )

    has_many :tp_action_plans, CgratesWebJsonapi.TariffPlans.TpActionPlan,
      foreign_key: :timing_tag,
      references: :tag,
      on_delete: :delete_all

    has_many :tp_rating_plans, CgratesWebJsonapi.TariffPlans.TpRatingPlan,
      foreign_key: :timing_tag,
      references: :tag,
      on_delete: :delete_all
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, @attributes)
    |> validate_required(@attributes)
    |> validate_length(:tag, max: 64)
    |> validate_length(:tpid, max: 64)
    |> validate_length(:time, max: 64)
    |> unique_constraint(:tag, name: :tp_timings_tpid_tag_key)
  end
end

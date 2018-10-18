defmodule CgratesWebJsonapi.TpTiming do
  use CgratesWebJsonapi.Web, :model

  schema "tp_timings" do
    field :tpid, :string
    field :tag, :string
    field :years, :string
    field :months, :string
    field :month_days, :string
    field :week_days, :string
    field :time, :string

    field :created_at, :naive_datetime

    has_many :tp_action_plans, CgratesWebJsonapi.TpActionPlan, foreign_key: :timing_tag, references: :tag, on_delete: :delete_all
    has_many :tp_rating_plans, CgratesWebJsonapi.TpRatingPlan, foreign_key: :timing_tag, references: :tag, on_delete: :delete_all
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:tpid, :tag, :years, :months, :month_days, :week_days, :time])
    |> validate_required([:tpid, :tag, :years, :months, :month_days, :week_days, :time])
    |> validate_length(:tag, max: 64)
    |> validate_length(:tpid, max: 64)
    |> validate_length(:time, max: 64)
    |> unique_constraint(:tag, name: :tp_timings_tpid_tag_key)
  end
end

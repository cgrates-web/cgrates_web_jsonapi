defmodule CgratesWebJsonapi.TpRatingPlan do
  use CgratesWebJsonapi.Web, :model

  schema "tp_rating_plans" do
    field :tpid, :string
    field :tag, :string
    field :destrates_tag, :string
    field :timing_tag, :string
    field :weight, :decimal

    field :created_at, :naive_datetime
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:tpid, :tag, :destrates_tag, :timing_tag, :weight])
    |> validate_required([:tpid, :tag, :destrates_tag, :timing_tag, :weight])
    |> validate_length(:tpid, max: 64)
    |> validate_length(:tag, max: 64)
    |> validate_length(:destrates_tag, max: 64)
    |> validate_length(:timing_tag, max: 64)
    |> unique_constraint(:tag, name: :tp_rating_plans_tpid_tag_destrates_tag_timing_tag_key)
  end
end

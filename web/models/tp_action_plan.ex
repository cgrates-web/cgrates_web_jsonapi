defmodule CgratesWebJsonapi.TpActionPlan do
  use CgratesWebJsonapi.Web, :model

  schema "tp_action_plans" do
    field :tpid, :string
    field :tag, :string
    field :actions_tag, :string
    field :timing_tag, :string
    field :weight, :decimal

    field :created_at, :naive_datetime
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:tpid, :tag, :actions_tag, :timing_tag, :weight])
    |> validate_required([:tpid, :tag, :actions_tag, :timing_tag, :weight])
    |> validate_length(:tag, max: 64)
    |> validate_length(:tpid, max: 64)
    |> validate_length(:actions_tag, max: 64)
    |> validate_length(:timing_tag, max: 64)
    |> unique_constraint(:tag, name: :tp_action_plans_tpid_tag_actions_tag_key)
  end
end

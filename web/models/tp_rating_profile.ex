defmodule CgratesWebJsonapi.TpRatingProfile do
  use CgratesWebJsonapi.Web, :model

  schema "tp_rating_profiles" do
    field :tpid, :string
    field :loadid, :string
    field :direction, :string
    field :tenant, :string
    field :category, :string
    field :subject, :string
    field :activation_time, :string
    field :rating_plan_tag, :string
    field :fallback_subjects, :string
    field :cdr_stat_queue_ids, :string

    field :created_at, :naive_datetime
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:tpid, :loadid, :direction, :tenant, :category, :subject, :activation_time, :rating_plan_tag,
                     :fallback_subjects, :cdr_stat_queue_ids])
    |> validate_required([:tpid, :loadid, :direction, :tenant, :category, :subject, :activation_time, :rating_plan_tag,
                          :fallback_subjects, :cdr_stat_queue_ids])
    |> validate_length(:tpid, max: 64)
    |> validate_length(:loadid, max: 64)
    |> validate_length(:direction, max: 8)
    |> validate_length(:tenant, max: 64)
    |> validate_length(:category, max: 32)
    |> validate_length(:subject, max: 64)
    |> validate_length(:activation_time, max: 24)
    |> validate_length(:rating_plan_tag, max: 64)
    |> validate_length(:fallback_subjects, max: 64)
    |> validate_length(:cdr_stat_queue_ids, max: 64)
    |> unique_constraint(:subject, name: :tpid_loadid_tenant_category_dir_subj_atime)
  end
end

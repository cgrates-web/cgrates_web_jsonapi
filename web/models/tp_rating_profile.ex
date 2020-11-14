defmodule CgratesWebJsonapi.TpRatingProfile do
  use CgratesWebJsonapi.Web, :model
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  @attributes ~w[tpid loadid tenant category subject activation_time
                 rating_plan_tag fallback_subjects]a
  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: @attributes

  schema "tp_rating_profiles" do
    field :tpid, :string
    field :loadid, :string
    field :tenant, :string
    field :category, :string
    field :subject, :string
    field :activation_time, :string
    field :rating_plan_tag, :string
    field :fallback_subjects, :string, default: ""

    field :created_at, :naive_datetime
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, @attributes )
    |> validate_required([:tpid, :loadid, :tenant, :category, :subject, :activation_time, :rating_plan_tag])
    |> validate_length(:tpid, max: 64)
    |> validate_length(:loadid, max: 64)
    |> validate_length(:tenant, max: 64)
    |> validate_length(:category, max: 32)
    |> validate_length(:subject, max: 64)
    |> validate_length(:activation_time, max: 24)
    |> validate_length(:rating_plan_tag, max: 64)
    |> validate_length(:fallback_subjects, max: 64)
    |> unique_constraint(:subject, name: :tp_rating_profiles_tpid_loadid_tenant_category_subject_acti_key)
  end
end

defmodule CgratesWebJsonapi.TpDerivedCharger do
  use CgratesWebJsonapi.Web, :model
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  @attributes ~w[tpid loadid direction tenant category account subject destination_ids runid run_filters req_type_field
                 direction_field tenant_field category_field account_field subject_field destination_field
                 setup_time_field pdd_field answer_time_field usage_field supplier_field disconnect_cause_field
                 rated_field cost_field]a

  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: @attributes

  schema "tp_derived_chargers" do
    field :tpid, :string
    field :loadid, :string
    field :direction, :string
    field :tenant, :string
    field :category, :string
    field :account, :string
    field :subject, :string
    field :destination_ids, :string
    field :runid, :string
    field :run_filters, :string
    field :req_type_field, :string
    field :direction_field, :string
    field :tenant_field, :string
    field :category_field, :string
    field :account_field, :string
    field :subject_field, :string
    field :destination_field, :string
    field :setup_time_field, :string
    field :pdd_field, :string
    field :answer_time_field, :string
    field :usage_field, :string
    field :supplier_field, :string
    field :disconnect_cause_field, :string
    field :rated_field, :string
    field :cost_field, :string

    field :created_at, :naive_datetime
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, @attributes)
    |> validate_required(@attributes)
    |> validate_length(:tpid, max: 64)
    |> validate_length(:loadid, max: 64)
    |> validate_length(:direction, max: 8)
    |> validate_length(:tenant, max: 64)
    |> validate_length(:category, max: 32)
    |> validate_length(:account, max: 64)
    |> validate_length(:subject, max: 64)
    |> validate_length(:destination_ids, max: 64)
    |> validate_length(:runid, max: 24)
    |> validate_length(:run_filters, max: 256)
    |> validate_length(:req_type_field, max: 64)
    |> validate_length(:direction_field, max: 64)
    |> validate_length(:tenant_field, max: 64)
    |> validate_length(:category_field, max: 64)
    |> validate_length(:account_field, max: 64)
    |> validate_length(:subject_field, max: 64)
    |> validate_length(:destination_field, max: 64)
    |> validate_length(:setup_time_field, max: 64)
    |> validate_length(:pdd_field, max: 64)
    |> validate_length(:answer_time_field, max: 64)
    |> validate_length(:usage_field, max: 64)
    |> validate_length(:supplier_field, max: 64)
    |> validate_length(:disconnect_cause_field, max: 64)
    |> validate_length(:rated_field, max: 64)
    |> validate_length(:cost_field, max: 64)
  end

end

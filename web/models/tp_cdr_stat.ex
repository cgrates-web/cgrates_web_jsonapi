defmodule CgratesWebJsonapi.TpCdrStat do
  use CgratesWebJsonapi.Web, :model
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  @attributes ~w[tpid tag queue_length time_window save_interval metrics setup_interval tors cdr_hosts
                 cdr_sources req_types directions tenants categories accounts subjects destination_ids pdd_interval
                 usage_interval suppliers disconnect_causes mediation_runids rated_accounts rated_subjects
                 cost_interval action_triggers]a

  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: @attributes

  def metrics, do: ["ACC", "ACD", "ASR", "PDD", "TCC", "TCD"]

  schema "tp_cdr_stats" do
    field :tpid, :string
    field :tag, :string
    field :queue_length, :integer
    field :time_window, :string
    field :save_interval, :string
    field :metrics, :string
    field :setup_interval, :string
    field :tors, :string
    field :cdr_hosts, :string
    field :cdr_sources, :string
    field :req_types, :string
    field :directions, :string
    field :tenants, :string
    field :categories, :string
    field :accounts, :string
    field :subjects, :string
    field :destination_ids, :string
    field :pdd_interval, :string
    field :usage_interval, :string
    field :suppliers, :string
    field :disconnect_causes, :string
    field :mediation_runids, :string
    field :rated_accounts, :string
    field :rated_subjects, :string
    field :cost_interval, :string
    field :action_triggers, :string

    field :created_at, :naive_datetime
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, @attributes)
    |> validate_required(@attributes)
    |> validate_required(@attributes)
    |> validate_length(:tag, max: 64)
    |> validate_length(:tpid, max: 64)
    |> validate_length(:time_window, max: 8)
    |> validate_length(:save_interval, max: 8)
    |> validate_length(:metrics, max: 64)
    |> validate_length(:setup_interval, max: 64)
    |> validate_length(:tors, max: 64)
    |> validate_length(:cdr_hosts, max: 64)
    |> validate_length(:cdr_sources, max: 64)
    |> validate_length(:req_types, max: 64)
    |> validate_length(:directions, max: 8)
    |> validate_length(:tenants, max: 64)
    |> validate_length(:categories, max: 32)
    |> validate_length(:accounts, max: 255)
    |> validate_length(:subjects, max: 64)
    |> validate_length(:destination_ids, max: 64)
    |> validate_length(:pdd_interval, max: 64)
    |> validate_length(:usage_interval, max: 64)
    |> validate_length(:suppliers, max: 64)
    |> validate_length(:disconnect_causes, max: 64)
    |> validate_length(:mediation_runids, max: 64)
    |> validate_length(:rated_accounts, max: 255)
    |> validate_length(:rated_subjects, max: 64)
    |> validate_length(:action_triggers, max: 64)
    |> validate_length(:cost_interval, max: 24)
    |> validate_inclusion(:metrics, metrics)
    |> unique_constraint(:tag)
  end
end

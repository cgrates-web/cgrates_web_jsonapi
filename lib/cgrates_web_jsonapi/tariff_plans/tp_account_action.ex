defmodule CgratesWebJsonapi.TariffPlans.TpAccountAction do
  use Ecto.Schema
  import Ecto.Changeset
  use EctoConditionals, repo: CgratesWebJsonapi.Repo

  @attributes ~w[tpid loadid tenant account action_plan_tag action_triggers_tag allow_negative disabled]a

  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: @attributes

  schema "tp_account_actions" do
    field :tpid, :string
    field :loadid, :string
    field :tenant, :string
    field :account, :string
    field :action_plan_tag, :string
    field :action_triggers_tag, :string
    field :allow_negative, :boolean
    field :disabled, :boolean

    timestamps(
      inserted_at: :created_at,
      updated_at: false,
      inserted_at_source: :created_at,
      updated_at_source: false,
      type: :utc_datetime
    )
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
    |> validate_length(:tenant, max: 64)
    |> validate_length(:account, max: 64)
    |> validate_length(:action_plan_tag, max: 64)
    |> validate_length(:action_triggers_tag, max: 64)
  end
end

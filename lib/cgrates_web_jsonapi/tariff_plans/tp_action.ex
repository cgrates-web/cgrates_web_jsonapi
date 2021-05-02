defmodule CgratesWebJsonapi.TariffPlans.TpAction do
  use Ecto.Schema
  import Ecto.Changeset
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  @attributes ~w[tpid tag action balance_tag balance_type units expiry_time timing_tags
                 destination_tags rating_subject categories shared_groups balance_weight balance_blocker
                 balance_disabled extra_parameters filter weight]a

  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: @attributes

  schema "tp_actions" do
    field :tpid, :string
    field :tag, :string
    field :action, :string
    field :balance_tag, :string, default: ""
    field :balance_type, :string, default: ""
    field :units, :string, default: ""
    field :expiry_time, :string, default: ""
    field :timing_tags, :string, default: ""
    field :destination_tags, :string, default: ""
    field :rating_subject, :string, default: ""
    field :categories, :string, default: ""
    field :shared_groups, :string, default: ""
    field :balance_weight, :string, default: ""
    field :balance_blocker, :string
    field :balance_disabled, :string
    field :extra_parameters, :string, default: ""
    field :filter, :string, default: ""
    field :weight, :decimal

    timestamps(
      inserted_at: :created_at,
      updated_at: false,
      inserted_at_source: :created_at,
      updated_at_source: false,
      type: :utc_datetime
    )

    has_many :tp_action_plans, CgratesWebJsonapi.TariffPlans.TpActionPlan,
      foreign_key: :actions_tag,
      references: :tag,
      on_delete: :delete_all

    has_many :tp_action_triggers, CgratesWebJsonapi.TariffPlans.TpActionTrigger,
      foreign_key: :actions_tag,
      references: :tag,
      on_delete: :delete_all
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, @attributes)
    |> validate_required([
      :tag,
      :action,
      :balance_blocker,
      :tpid,
      :balance_disabled,
      :weight
    ])
    |> validate_length(:tpid, max: 64)
    |> validate_length(:tag, max: 64)
    |> validate_length(:action, max: 24)
    |> validate_length(:balance_tag, max: 64)
    |> validate_length(:balance_type, max: 24)
    |> validate_length(:expiry_time, max: 24)
    |> validate_length(:timing_tags, max: 128)
    |> validate_length(:destination_tags, max: 64)
    |> validate_length(:rating_subject, max: 64)
    |> validate_length(:categories, max: 32)
    |> validate_length(:shared_groups, max: 64)
    |> validate_length(:balance_weight, max: 10)
    |> validate_length(:balance_blocker, max: 5)
    |> validate_length(:balance_disabled, max: 24)
    |> unique_constraint(:tag,
      name: :tp_actions_tpid_tag_action_balance_tag_balance_type_directi_key
    )
  end
end

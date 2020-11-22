defmodule CgratesWebJsonapi.TpActionTrigger do
  use Ecto.Schema
  import Ecto.Changeset
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  @attributes ~w[tpid tag unique_id balance_tag balance_type threshold_type threshold_value expiry_time
                 balance_destination_tags balance_rating_subject balance_categories
                 balance_shared_groups balance_weight balance_blocker actions_tag min_sleep activation_time
                 balance_expiry_time balance_timing_tags balance_disabled recurrent weight]a

  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: @attributes

  def balance_tags, do: ~w[MONETARY SMS INTERNET INTERNET_TIME MINUTES]
  def balance_types, do: ~w[*voice *sms *data *monetary]
  def threshold_types, do: ~w[*min_counter *max_counter *min_balance *max_balance *min_asr *max_asr *min_acd
                              *max_acd *min_acc *max_acc *min_tcc *max_tcc *min_tcd *max_tcd *min_pdd *max_pdd]

  schema "tp_action_triggers" do
    field :tpid, :string
    field :tag, :string
    field :unique_id, :string
    field :threshold_type, :string
    field :threshold_value, :decimal
    field :min_sleep, :string
    field :expiry_time, :string
    field :activation_time, :string
    field :balance_tag, :string
    field :balance_type, :string
    field :balance_timing_tags, :string
    field :balance_destination_tags, :string
    field :balance_rating_subject, :string
    field :balance_categories, :string
    field :balance_shared_groups, :string
    field :balance_expiry_time, :string
    field :balance_weight, :string
    field :balance_blocker, :string
    field :balance_disabled, :string
    field :actions_tag, :string
    field :recurrent, :boolean
    field :weight, :decimal

    field :created_at, :naive_datetime

    has_many :tp_account_actions, CgratesWebJsonapi.TpAccountAction, foreign_key: :action_triggers_tag, references: :tag,
      on_delete: :delete_all
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, @attributes)
    |> validate_required(@attributes)
    |> validate_length(:tpid, max: 64)
    |> validate_length(:tag, max: 64)
    |> validate_length(:unique_id, max: 64)
    |> validate_length(:threshold_type, max: 64)
    |> validate_length(:min_sleep, max: 16)
    |> validate_length(:balance_tag, max: 64)
    |> validate_length(:balance_type, max: 24)
    |> validate_length(:expiry_time, max: 24)
    |> validate_length(:balance_timing_tags, max: 128)
    |> validate_length(:balance_destination_tags, max: 64)
    |> validate_length(:balance_rating_subject, max: 64)
    |> validate_length(:balance_categories, max: 32)
    |> validate_length(:balance_shared_groups, max: 64)
    |> validate_length(:balance_weight, max: 10)
    |> validate_length(:balance_blocker, max: 5)
    |> validate_length(:balance_expiry_time, max: 24)
    |> validate_length(:balance_timing_tags, max: 128)
    |> validate_length(:balance_disabled, max: 24)
    |> validate_length(:actions_tag, max: 64)
    |> validate_inclusion(:balance_tag, balance_tags)
    |> validate_inclusion(:balance_type, balance_types)
    |> validate_inclusion(:threshold_type, threshold_types)
    |> unique_constraint(:tag, name: :tp_action_triggers_tpid_tag_balance_tag_balance_type_balanc_key)
  end

end

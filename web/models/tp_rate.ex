defmodule CgratesWebJsonapi.TpRate do
  use CgratesWebJsonapi.Web, :model
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: ~w[tpid tag rate connect_fee rate_unit
                                                                      rate_increment group_interval_start]a
  alias CgratesWebJsonapi.TpDestinationRate

  def time_format, do: ~r/^\d(\d)*s$/

  schema "tp_rates" do
    field :tpid, :string
    field :tag, :string
    field :rate, :decimal
    field :connect_fee, :decimal
    field :rate_unit, :string
    field :rate_increment, :string
    field :group_interval_start, :string

    field :created_at, :naive_datetime

    has_many :tp_destination_rates, TpDestinationRate, foreign_key: :rates_tag, references: :tag,
      on_delete: :delete_all
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:tpid, :tag, :connect_fee, :rate, :rate_unit, :rate_increment, :group_interval_start])
    |> validate_required([:tpid, :tag, :connect_fee, :rate, :rate_unit, :rate_increment, :group_interval_start])
    |> validate_format(:rate_unit, time_format)
    |> validate_format(:rate_increment, time_format)
    |> validate_format(:group_interval_start, time_format)
    |> validate_length(:tag, max: 64)
    |> validate_length(:tpid, max: 64)
    |> unique_constraint(:tag, name: :tp_rates_tpid_tag_group_interval_start_key)
  end
end

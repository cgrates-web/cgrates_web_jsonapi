defmodule CgratesWebJsonapi.TpDestination do
  use CgratesWebJsonapi.Web, :model
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: ~w[tpid tag prefix]a

  schema "tp_destinations" do
    field :tpid, :string
    field :tag, :string
    field :prefix, :string
    field :created_at, :naive_datetime

    has_many :tp_destination_rates, CgratesWebJsonapi.TpDestinationRate, foreign_key: :destinations_tag,
      references: :tag, on_delete: :delete_all
    has_many :tp_lcr_rules, CgratesWebJsonapi.TpLcrRule, foreign_key: :destination_tag, references: :tag,
      on_delete: :delete_all
    has_many :tp_aliases, CgratesWebJsonapi.TpAlias, foreign_key: :destination_id, references: :tag,
      on_delete: :delete_all
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:tpid, :tag, :prefix])
    |> validate_required([:tpid, :tag, :prefix])
    |> validate_length(:tag, max: 64)
    |> validate_length(:tpid, max: 64)
    |> validate_length(:prefix, max: 24)
    |> unique_constraint(:tag, name: :tp_destinations_tpid_tag_prefix_key)
  end
end

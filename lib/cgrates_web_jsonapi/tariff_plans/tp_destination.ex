defmodule CgratesWebJsonapi.TariffPlans.TpDestination do
  use Ecto.Schema
  import Ecto.Changeset
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  @attributes ~w[tpid tag prefix]a
  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: @attributes

  schema "tp_destinations" do
    field :tpid, :string
    field :tag, :string
    field :prefix, :string

    timestamps(
      inserted_at: :created_at,
      updated_at: false,
      inserted_at_source: :created_at,
      updated_at_source: false,
      type: :utc_datetime
    )

    has_many :tp_destination_rates, CgratesWebJsonapi.TariffPlans.TpDestinationRate,
      foreign_key: :destinations_tag,
      references: :tag,
      on_delete: :delete_all
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, @attributes)
    |> validate_required(@attributes)
    |> validate_length(:tag, max: 64)
    |> validate_length(:tpid, max: 64)
    |> validate_length(:prefix, max: 24)
    |> unique_constraint(:tag, name: :tp_destinations_tpid_tag_prefix_key)
  end
end

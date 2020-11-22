defmodule CgratesWebJsonapi.TpSharedGroup do
  use Ecto.Schema
  import Ecto.Changeset
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  @attributes ~w[tpid tag account strategy rating_subject]a

  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: @attributes

  schema "tp_shared_groups" do
    field :tpid, :string
    field :tag, :string
    field :account, :string
    field :strategy, :string
    field :rating_subject, :string

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
    |> validate_length(:tag, max: 64)
    |> validate_length(:account, max: 64)
    |> validate_length(:strategy, max: 24)
    |> validate_length(:rating_subject, max: 24)
    |> unique_constraint(:tag, name: :tp_shared_groups_tpid_tag_account_strategy_rating_subject_key)
  end
end

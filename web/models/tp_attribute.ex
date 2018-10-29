defmodule CgratesWebJsonapi.TpAttribute do
  use CgratesWebJsonapi.Web, :model
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: ~w[tpid tenant custom_id contexts filter_ids initial
                                                                      activation_interval field_name substitute
                                                                      append blocker weight]a

  @primary_key {:pk, :id, autogenerate: true}
  @derive {Phoenix.Param, key: :pk}
  schema "tp_attributes" do
    field :tpid, :string
    field :tenant, :string
    field :custom_id, :string, source: :id
    field :contexts, :string
    field :filter_ids, :string
    field :activation_interval, :string
    field :field_name, :string
    field :initial, :string
    field :substitute, :string
    field :append, :boolean
    field :blocker, :boolean
    field :weight, :decimal

    field :created_at, :naive_datetime
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, ~w[tpid tenant custom_id contexts filter_ids initial
                       activation_interval field_name substitute append blocker weight]a)
    |> validate_required(~w[tpid tenant custom_id contexts filter_ids initial
                            activation_interval field_name substitute append blocker weight]a)
    |> validate_length(:tpid, max: 64)
    |> validate_length(:tenant, max: 64)
    |> validate_length(:custom_id, max: 64)
    |> validate_length(:contexts, max: 64)
    |> validate_length(:filter_ids, max: 64)
    |> validate_length(:initial, max: 64)
    |> validate_length(:activation_interval, max: 64)
    |> validate_length(:field_name, max: 64)
    |> validate_length(:substitute, max: 64)
  end

end

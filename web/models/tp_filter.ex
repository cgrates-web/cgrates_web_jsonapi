defmodule CgratesWebJsonapi.TpFilter do
  use CgratesWebJsonapi.Web, :model
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  @attributes ~w[tpid tenant custom_id activation_interval]a
  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: @attributes

  @primary_key {:pk, :id, autogenerate: true}
  @derive {Phoenix.Param, key: :pk}
  schema "tp_filters" do
    field :tpid, :string
    field :tenant, :string
    field :custom_id, :string, source: :id
    field :activation_interval, :string, default: ""
    field :type, :string
    field :element, :string
    field :values, :string

    field :created_at, :naive_datetime
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, @attributes)
    |> validate_required([:tpid, :tenant, :custom_id, :filter_type, :filter_field_values])
    |> validate_length(:tpid, max: 64)
    |> validate_length(:tenant, max: 64)
    |> validate_length(:custom_id, max: 64)
    |> validate_length(:activation_interval, max: 64)
    |> validate_length(:type, max: 64)
    |> validate_length(:element, max: 64)
    |> validate_length(:values, max: 64)
  end
end

defmodule CgratesWebJsonapi.TpFilter do
  use CgratesWebJsonapi.Web, :model

  def filter_types, do: ["*string", "*string_prefix", "*rsr_fields", "*destinations", "*gt", "*gte", "*lt", "*lte",
                         "*cdr_stats"]

  @primary_key {:pk, :id, autogenerate: true}
  @derive {Phoenix.Param, key: :pk}
  schema "tp_filters" do
    field :tpid, :string
    field :tenant, :string
    field :custom_id, :string, source: :id
    field :filter_type, :string
    field :filter_field_name, :string, default: ""
    field :filter_field_values, :string
    field :activation_interval, :string, default: ""

    field :created_at, :naive_datetime
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:tpid, :tenant, :custom_id, :filter_type, :filter_field_name, :filter_field_values,
                     :activation_interval])
    |> validate_required([:tpid, :tenant, :custom_id, :filter_type, :filter_field_values])
    |> validate_length(:tpid, max: 64)
    |> validate_length(:tenant, max: 64)
    |> validate_length(:custom_id, max: 64)
    |> validate_length(:filter_type, max: 16)
    |> validate_length(:filter_field_name, max: 64)
    |> validate_length(:filter_field_values, max: 256)
    |> validate_length(:activation_interval, max: 64)
    |> validate_inclusion(:filter_type, filter_types)
  end
end

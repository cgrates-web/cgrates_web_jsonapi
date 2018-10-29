defmodule CgratesWebJsonapi.TpAlias do
  use CgratesWebJsonapi.Web, :model
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: ~w[tpid direction tenant category account subject
                                                                      destination_id context target original alias
                                                                      weight]a
  alias __MODULE__

  schema "tp_aliases" do
    field :tpid, :string
    field :tenant, :string
    field :direction, :string
    field :category, :string
    field :account, :string
    field :subject, :string
    field :destination_id, :string
    field :context, :string
    field :target, :string
    field :original, :string
    field :alias, :string
    field :weight, :decimal

    field :created_at, :naive_datetime
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, ~w[tpid direction tenant category account subject destination_id
                       context target original alias weight]a)
    |> validate_required(~w[tpid direction tenant category account subject destination_id
                       context target original alias weight]a)
    |> validate_length(:tpid, max: 64)
    |> validate_length(:direction, max: 8)
    |> validate_length(:tenant, max: 64)
    |> validate_length(:category, max: 64)
    |> validate_length(:account, max: 64)
    |> validate_length(:subject, max: 64)
    |> validate_length(:destination_id, max: 64)
    |> validate_length(:context, max: 64)
    |> validate_length(:target, max: 64)
    |> validate_length(:original, max: 64)
    |> validate_length(:alias, max: 64)
  end

end

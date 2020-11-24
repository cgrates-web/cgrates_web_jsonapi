defmodule CgratesWebJsonapi.Cdrs.Cdr do
  use Ecto.Schema
  import Ecto.Changeset

  schema "cdrs" do
    field :cgrid, :string
    field :run_id, :string
    field :origin_host, :string
    field :source, :string
    field :origin_id, :string
    field :tor, :string
    field :request_type, :string
    field :tenant, :string
    field :category, :string
    field :account, :string
    field :subject, :string
    field :destination, :string
    field :setup_time, :utc_datetime
    field :answer_time, :utc_datetime
    field :usage, :integer
    field :extra_fields, :map
    field :cost_source, :string
    field :cost, :decimal
    field :cost_details, :map
    field :extra_info, :string

    field :created_at, :naive_datetime
    field :updated_at, :naive_datetime
    field :deleted_at, :naive_datetime
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [
      :cgrid,
      :run_id,
      :origin_host,
      :source,
      :origin_id,
      :tor,
      :request_type,
      :tenant,
      :category,
      :account,
      :subject,
      :destination,
      :setup_time,
      :answer_time,
      :usage,
      :extra_fields,
      :cost_source,
      :cost,
      :cost_details,
      :id,
      :extra_info
    ])
    |> validate_required([
      :cgrid,
      :run_id,
      :origin_host,
      :source,
      :origin_id,
      :tor,
      :request_type,
      :tenant,
      :category,
      :account,
      :subject,
      :destination,
      :setup_time,
      :answer_time,
      :usage,
      :extra_fields,
      :cost_source,
      :cost,
      :extra_info
    ])
  end
end

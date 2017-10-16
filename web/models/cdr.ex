defmodule CgratesWebJsonapi.Cdr do
  use CgratesWebJsonapi.Web, :model

  schema "cdrs" do
    field :cgrid, :string
    field :run_id, :string
    field :origin_host, :string
    field :source, :string
    field :origin_id, :string
    field :tor, :string
    field :request_type, :string
    field :direction, :string
    field :tenant, :string
    field :category, :string
    field :account, :string
    field :subject, :string
    field :destination, :string
    field :setup_time, Ecto.DateTime
    field :pdd, :float
    field :answer_time, Ecto.DateTime
    field :usage, :float
    field :supplier, :string
    field :disconnect_cause, :string
    field :extra_fields, :string
    field :cost_source, :string
    field :cost, :float
    field :cost_details, :string
    field :account_summary, :string
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
    |> cast(params, [:cgrid, :run_id, :origin_host, :source, :origin_id, :tor, :request_type, :direction, :tenant,
                     :category, :account, :subject, :destination, :setup_time, :pdd, :answer_time, :usage, :supplier,
                     :disconnect_cause, :extra_fields, :cost_source, :cost, :cost_details, :account_summary,
                     :extra_info])
    |> validate_required([:cgrid, :run_id, :origin_host, :source, :origin_id, :tor, :request_type, :direction,
                          :tenant, :category, :account, :subject, :destination, :setup_time, :pdd, :answer_time,
                          :usage, :supplier, :disconnect_cause, :extra_fields, :cost_source, :cost, :cost_details,
                          :account_summary, :extra_info])
  end
end

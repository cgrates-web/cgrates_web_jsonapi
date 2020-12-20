defmodule CgratesWebJsonapi.Cdrs.CdrsStats do
  @moduledoc false

  use TypedStruct

  typedstruct do
    field :id, String.t()
    field :date, DateTime.t()
    field :total_usage, Decimal.t()
    field :usage_avg, Decimal.t()
    field :total_cost, Decimal.t()
    field :total_count, Integer.t()
    field :total_errors, Integer.t()
    field :total_unspecified_disconnects, Integer.t()
    field :total_normal_clearing_disconnects, Integer.t()
    field :total_rejected_disconnects, Integer.t()
  end

  def new(%{
        date: date,
        total_usage: total_usage,
        usage_avg: usage_avg,
        total_cost: total_cost,
        total_count: total_count,
        total_errors: total_errors,
        total_unspecified_disconnects: total_unspecified_disconnects,
        total_normal_clearing_disconnects: total_normal_clearing_disconnects,
        total_rejected_disconnects: total_rejected_disconnects
      }) do
    %__MODULE__{
      id: UUID.uuid4(),
      date: date,
      total_usage: total_usage,
      usage_avg: usage_avg,
      total_cost: total_cost,
      total_count: total_count,
      total_errors: total_errors,
      total_unspecified_disconnects: total_unspecified_disconnects,
      total_normal_clearing_disconnects: total_normal_clearing_disconnects,
      total_rejected_disconnects: total_rejected_disconnects
    }
  end
end

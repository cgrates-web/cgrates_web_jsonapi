defmodule CgratesWebJsonapi.Cdrs.CdrsStats do
  @moduledoc false

  use TypedStruct

  typedstruct do
    field :id, String.t()
    field :date, DateTime.t()
    field :total_usage, Decimal.t()
    field :usage_avg, Decimal.t()
    field :total_cost, Decimal.t()
  end

  def new(%{date: date, total_usage: total_usage, usage_avg: usage_avg, total_cost: total_cost}) do
    %__MODULE__{
      id: UUID.uuid4(),
      date: date,
      total_usage: total_usage,
      usage_avg: usage_avg,
      total_cost: total_cost
    }
  end
end

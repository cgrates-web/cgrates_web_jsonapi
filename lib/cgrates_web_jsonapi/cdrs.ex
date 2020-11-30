defmodule CgratesWebJsonapi.Cdrs do
  @moduledoc """
  CDRs context.
  """

  alias CgratesWebJsonapi.Repo
  alias CgratesWebJsonapi.Cdrs.Cdr
  import Ecto.Query

  @type cgr_group :: :daily | :weekly | :monthly
  @type cdr_stat :: %{
          date: DateTime.t(),
          total_usage: Decimal.t(),
          usage_avg: Decimal.t(),
          total_cost: Decimal.t()
        }

  @doc """
  Aggregates some statistics from CDRs.

  ## Examples

      iex> aggregate_stats("daily", %{created_at_lte: datetime})
      [%{date: datetime, total_usage: decimal, usage_avg: decimal, total_cost: decimal, ...}, ...]
  """
  @spec aggregate_stats(cgr_group(), nil | map()) :: list(cdr_stat())
  def aggregate_stats(group, nil), do: aggregate_stats(group, %{})

  def aggregate_stats(group, filter) do
    Cdr
    |> group_by_created_at(group)
    |> select([r], %{
      date: fragment("MIN(created_at) as date"),
      total_usage: sum(r.usage),
      usage_avg: avg(r.usage),
      total_cost: fragment("sum(cost) filter (where cost >= 0)")
    })
    |> apply_filter(filter)
    |> order_by(fragment("date"))
    |> Repo.all()
  end

  defp group_by_created_at(q, :daily) do
    q |> group_by([r], fragment("date_trunc('day', ?)", r.created_at))
  end

  defp group_by_created_at(q, :weekly) do
    q |> group_by([r], fragment("date_trunc('week', ?)", r.created_at))
  end

  defp group_by_created_at(q, :monthly) do
    q |> group_by([r], fragment("date_trunc('month', ?)", r.created_at))
  end

  defp apply_filter(query, filter) do
    filter
    |> Map.to_list()
    |> Enum.reduce(query, fn {key, value}, q -> filter(q, key, value) end)
  end

  defp filter(q, "created_at_lte", val), do: q |> where([r], r.created_at <= ^val)
  defp filter(q, "created_at_gte", val), do: q |> where([r], r.created_at >= ^val)
end

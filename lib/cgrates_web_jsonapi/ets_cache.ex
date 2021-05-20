defmodule CgratesWebJsonapi.EtsCache do
  @moduledoc """
  Cache via ETS.
  """

  @spec get(any, atom | :ets.tid(), any) :: list(any)
  def get(args, table_name, opts \\ []) do
    case lookup(args, table_name) do
      nil ->
        ttl = Keyword.get(opts, :ttl, 86400)
        cache_apply(args.(), ttl)

      result ->
        result
    end
  end

  defp lookup(args, table_name) do
    maybe_create_table(table_name)

    case :ets.lookup(table_name, [args]) do
      [result | _] -> check_freshness(result)
      [] -> nil
    end
  end

  defp check_freshness({result, expiration}) do
    cond do
      expiration > :os.system_time(:seconds) -> result
      :else -> nil
    end
  end

  defp cache_apply(args, ttl) do
    result = args
    expiration = :os.system_time(:seconds) + ttl
    :ets.insert(:extra_fields, {args, result, expiration})
    result
  end

  defp maybe_create_table(table_name) do
    if Enum.member?(:ets.all(), table_name) == false do
      :ets.new(table_name, [:public, :named_table])
    end
  end
end

defmodule CgratesWebJsonapi.EtsCache do
  @moduledoc """
  Cache via ETS.
  """

  @spec get(any) :: list(any)
  def get(args, opts \\ []) do
    case lookup(args) do
      nil ->
        ttl = Keyword.get(opts, :ttl, 86400)
        cache_apply(args, ttl)

      result ->
        result
    end
  end

  defp lookup(args) do
    create_table?()

    case :ets.lookup(:extra_fields, [args]) do
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

  defp create_table? do
    if Enum.member?(:ets.all(), :extra_fields) == false do
        :ets.new(:extra_fields, [:public, :named_table])
    end
  end
end

defmodule CgratesWebJsonapi.CsvExport do
  @doc """
  Builds sql query that will copy its result to csv header
  """
  def build_copy_query(query, values) do
    1..length(values)
      |> query_with_values(query, values)
      |> build_raw_copy_query
  end

  @doc """
  Replaces all paremeters in string with given values within range
  """
  def query_with_values(range, query, values) do
    Enum.reduce range, query, fn(n, acc) ->
      {:ok, value} = Enum.fetch(values, n - 1)
      String.replace(acc, "$#{n}", "'#{value}'")
    end
  end

  defp build_raw_copy_query(query) do
    """
      COPY (
        #{query}
      ) TO STDOUT CSV HEADER
    """
  end
end

defmodule CgratesWebJsonapi.CsvExport do
  defmacro __using__(_opts) do
    quote do
      use Phoenix.Controller
      alias CgratesWebJsonapi.Repo
      import CgratesWebJsonapi.CsvExport

      def export_to_csv(conn, params) do
        query = build_query(conn, params)
        {raw_query, values} = Repo.to_sql(:all, query)

        copy_query = build_copy_query(raw_query, values)

        conn =
          conn
          |> put_resp_content_type("text/csv")
          |> put_resp_header("content-disposition", "attachment; filename=export.csv")
          |> send_chunked(200)

        Repo.transaction(fn ->
          Repo
          |> Ecto.Adapters.SQL.stream(copy_query)
          |> Stream.map(&chunk(conn, &1.rows))
          |> Stream.run()
        end)

        conn
      end
    end
  end

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
    Enum.reduce(range, query, fn n, acc ->
      {:ok, value} = Enum.fetch(values, n - 1)
      String.replace(acc, "$#{n}", "'#{value}'")
    end)
  end

  defp build_raw_copy_query(query) do
    """
      COPY (
        #{query}
      ) TO STDOUT CSV HEADER
    """
  end
end

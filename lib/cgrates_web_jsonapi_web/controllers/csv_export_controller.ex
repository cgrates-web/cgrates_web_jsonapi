defmodule CgratesWebJsonapiWeb.CsvExportController do
  use CgratesWebJsonapiWeb, :controller

  def index(conn, %{"table" => table}) do
    conn =
      conn
      |> put_resp_content_type("text/csv")
      |> put_resp_header("content-disposition", "attachment; filename=export.csv")
      |> send_chunked(200)

    Repo.transaction(fn ->
      Repo
      |> Ecto.Adapters.SQL.stream("COPY #{table} TO STDOUT CSV HEADER")
      |> Stream.map(&chunk(conn, &1.rows))
      |> Stream.run()
    end)

    conn
  end
end

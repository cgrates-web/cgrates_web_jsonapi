defmodule CgratesWebJsonapi.TpSmartRateImportJobController do
  use CgratesWebJsonapi.Web, :controller

  def create(conn, %{"data" => %{"attributes" => %{"tpid" => tpid, "csv" => csv}}}) do
    id = DateTime.utc_now() |>  DateTime.to_unix()
    task = Task.async fn ->
      CgratesWebJsonapi.TpSmartRate.from_csv(csv.path, tpid)
    end
    conn
    |> put_status(202)
    |> render "show.json-api", data: %{id: id}
  end
end

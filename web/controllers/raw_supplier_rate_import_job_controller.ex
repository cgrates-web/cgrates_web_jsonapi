defmodule CgratesWebJsonapi.RawSupplierRateImportJobController do
  use CgratesWebJsonapi.Web, :controller

  alias CgratesWebJsonapi.RawSupplierRate

  def create(conn, %{"data" => %{"attributes" => %{"tpid" => tpid, "csv" => csv}}}) do
    id = DateTime.utc_now() |> DateTime.to_unix()
    Task.async fn ->
      RawSupplierRate.from_csv(csv.path, tpid)
    end
    conn
    |> put_status(202)
    |> render("show.json-api", data: %{id: id})
  end
end

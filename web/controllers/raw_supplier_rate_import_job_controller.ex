defmodule CgratesWebJsonapi.RawSupplierRateImportJobController do
  use CgratesWebJsonapi.Web, :controller

  alias CgratesWebJsonapi.RawSupplierRate

  require Logger

  def create(conn, %{"data" => %{"attributes" => %{"tpid" => tpid, "csv" => csv}}}) do
    id = DateTime.utc_now() |> DateTime.to_unix()
    Task.async fn ->
      start_time = Time.utc_now()
      Logger.info "Start Resolve Task"
      RawSupplierRate.from_csv(csv.path, tpid) |> Enum.into([]) |> length() |> Logger.info()
      end_time = Time.utc_now()
      Logger.info "End Resolve Task. Duration - #{ Time.diff end_time, start_time } sec"
    end
    conn
    |> put_status(202)
    |> render("show.json-api", data: %{id: id})
  end
end

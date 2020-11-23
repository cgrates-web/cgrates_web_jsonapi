defmodule CgratesWebJsonapiWeb.RawSupplierResolveJobController do
  use CgratesWebJsonapiWeb, :controller

  require Logger

  alias CgratesWebJsonapi.RawSupplierRates.Resolver

  def create(conn, %{"data" => %{"attributes" => %{"tpid" => tpid}}}) do
    id = DateTime.utc_now() |> DateTime.to_unix()
    # TODO: Impl GenServer
    Task.async(fn ->
      start_time = Time.utc_now()
      Logger.info("Start Resolve Task")
      tpid |> Resolver.resolve() |> Enum.into([])
      end_time = Time.utc_now()
      Logger.info("End Resolve Task. Duration - #{Time.diff(end_time, start_time)} sec")
    end)

    conn
    |> put_status(202)
    |> render("show.json-api", data: %{id: id})
  end
end

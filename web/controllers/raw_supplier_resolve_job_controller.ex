defmodule CgratesWebJsonapi.RawSupplierResolveJobController do
  use CgratesWebJsonapi.Web, :controller

  require Logger

  alias CgratesWebJsonapi.RawSupplierRate.Resolver

  def create(conn, %{"data" => %{"attributes" => %{"tpid" => tpid}}}) do
    id = DateTime.utc_now() |> DateTime.to_unix()    
    Task.async fn ->
      start_time = Time.utc_now()
      Logger.info "Start Resolve Task"
      tpid |> Resolver.resolve() |> Enum.into([])
      end_time = Time.utc_now()
      Logger.info "End Resolve Task. Duration - #{ Time.diff end_time, start_time } sec"
    end
    conn
    |> put_status(202)
    |> render("show.json-api", data: %{id: id})
  end
end

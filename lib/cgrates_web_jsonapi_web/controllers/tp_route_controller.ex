defmodule CgratesWebJsonapiWeb.TpRouteController do
  use CgratesWebJsonapiWeb, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TariffPlans.TpRoute

  plug JaResource

  def model(), do: TpRoute

  def handle_show(_conn, id), do: Repo.get!(TpRoute, id)

  def filter(_conn, query, "tpid", tpid), do: query |> where([r], like(r.tpid, ^"%#{tpid}%"))

  def filter(_conn, query, "route_id", route_id),
    do: query |> where([r], like(r.route_id, ^"%#{route_id}%"))

  def filter(_conn, query, "route_weight", route_weight), do: query |> where(route_weight: ^route_weight)

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

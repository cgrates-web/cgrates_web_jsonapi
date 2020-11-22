defmodule CgratesWebJsonapiWeb.TpDestinationController do
  use CgratesWebJsonapiWeb, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TpDestination

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TpDestination, id)

  def filter(_conn, query, "tag", tag),       do: query |> where([r], like(r.tag, ^"%#{tag}%"))
  def filter(_conn, query, "prefix", prefix), do: query |> where([r], like(r.prefix, ^"%#{prefix}%"))

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

defmodule CgratesWebJsonapi.TpDestinationController do
  use CgratesWebJsonapi.Web, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting

  alias CgratesWebJsonapi.TpDestination

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TpDestination, id)

  def filter(_conn, query, "tag", tag),       do: query |> where([r], like(r.tag, ^"%#{tag}%"))
  def filter(_conn, query, "prefix", prefix), do: query |> where([r], like(r.prefix, ^"%#{prefix}%"))
end

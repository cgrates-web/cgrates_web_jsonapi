defmodule CgratesWebJsonapi.TpTimingController do
  use CgratesWebJsonapi.Web, :controller

  use CgratesWebJsonapi.Web, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting

  alias CgratesWebJsonapi.TpTiming

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TpTiming, id)

  def filter(_conn, query, "tag", tag), do: query |> where([r], like(r.tag, ^"%#{tag}%"))
end

defmodule CgratesWebJsonapi.TpTimingController do
  use CgratesWebJsonapi.Web, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TpTiming

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TpTiming, id)

  def filter(_conn, query, "tag", tag), do: query |> where([r], like(r.tag, ^"%#{tag}%"))

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

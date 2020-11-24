defmodule CgratesWebJsonapiWeb.TpTimingController do
  use CgratesWebJsonapiWeb, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TariffPlans.TpTiming

  plug JaResource

  def model(), do: TpTiming

  def handle_show(conn, id), do: Repo.get!(TpTiming, id)

  def filter(_conn, query, "tag", tag), do: query |> where([r], like(r.tag, ^"%#{tag}%"))

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

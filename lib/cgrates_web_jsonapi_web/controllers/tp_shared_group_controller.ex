defmodule CgratesWebJsonapiWeb.TpSharedGroupController do
  use CgratesWebJsonapiWeb, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TariffPlans.TpSharedGroup

  plug JaResource

  def model(), do: TpSharedGroup

  def handle_show(conn, id), do: Repo.get!(TpSharedGroup, id)

  def filter(_conn, query, "tag", v),            do: query |> where([f], like(f.tag, ^"%#{v}%"))
  def filter(_conn, query, "account", v),        do: query |> where([f], like(f.account, ^"%#{v}%"))
  def filter(_conn, query, "strategy", v),       do: query |> where([f], like(f.strategy, ^"%#{v}%"))
  def filter(_conn, query, "rating_subject", v), do: query |> where([f], like(f.rating_subject, ^"%#{v}%"))

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

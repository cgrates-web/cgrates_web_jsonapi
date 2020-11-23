defmodule CgratesWebJsonapiWeb.TpFilterController do
  use CgratesWebJsonapiWeb, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TariffPlans.TpFilter

  plug JaResource

  def model(), do: TpFilter

  def handle_show(conn, id), do: Repo.get!(TpFilter, id)

  def filter(_conn, query, "custom_id", v),         do: query |> where([f], like(f.custom_id, ^"%#{v}%"))
  def filter(_conn, query, "cg_type", v),           do: query |> where([f], like(f.type, ^"%#{v}%"))
  def filter(_conn, query, "element", v),           do: query |> where([f], like(f.element, ^"%#{v}%"))
  def filter(_conn, query, "values", v),            do: query |> where([f], like(f.values, ^"%#{v}%"))

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

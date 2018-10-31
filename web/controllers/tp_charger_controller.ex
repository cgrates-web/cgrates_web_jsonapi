defmodule CgratesWebJsonapi.TpChargerController do
  use CgratesWebJsonapi.Web, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TpCharger

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TpCharger, id)

  def filter(_conn, query, "tenant", val),              do: query |> where([r], like(r.tenant, ^"%#{val}%"))
  def filter(_conn, query, "custom_id", val),           do: query |> where([r], like(r.custom_id, ^"%#{val}%"))
  def filter(_conn, query, "attribute_ids", val),       do: query |> where([r], like(r.attribute_ids, ^"%#{val}%"))
  def filter(_conn, query, "filter_ids", val),          do: query |> where([r], like(r.filter_ids, ^"%#{val}%"))
  def filter(_conn, query, "activation_interval", val), do: query |> where([r], like(r.activation_interval, ^"%#{val}%"))
  def filter(_conn, query, "run_id", val),              do: query |> where([r], like(r.run_id, ^"%#{val}%"))
  def filter(_conn, query, "weight", val),              do: query |> where(weight: ^val)

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

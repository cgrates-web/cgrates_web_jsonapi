defmodule CgratesWebJsonapi.TpResourceController do
  use CgratesWebJsonapi.Web, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TpResource

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TpResource, id)

  def filter(_conn, query, "tenant", val),              do: query |> where([r], like(r.tenant, ^"%#{val}%"))
  def filter(_conn, query, "custom_id", val),           do: query |> where([r], like(r.custom_id, ^"%#{val}%"))
  def filter(_conn, query, "usage_ttl", val),           do: query |> where([r], like(r.usage_ttl, ^"%#{val}%"))
  def filter(_conn, query, "filter_ids", val),          do: query |> where([r], like(r.filter_ids, ^"%#{val}%"))
  def filter(_conn, query, "activation_interval", val), do: query |> where([r], like(r.activation_interval, ^"%#{val}%"))
  def filter(_conn, query, "threshold_ids", val),       do: query |> where([r], like(r.threshold_ids, ^"%#{val}%"))
  def filter(_conn, query, "limit", val),               do: query |> where([r], like(r.limit, ^"%#{val}%"))
  def filter(_conn, query, "stored", val),              do: query |> where(stored: ^val)
  def filter(_conn, query, "allocation_message", val),  do: query |> where([r], like(r.allocation_message, ^"%#{val}%"))
  def filter(_conn, query, "blocker", val),             do: query |> where(blocker: ^val)
  def filter(_conn, query, "weight", val),              do: query |> where(weight: ^val)

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

defmodule CgratesWebJsonapi.TpThresholdController do
  use CgratesWebJsonapi.Web, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TpThreshold

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TpThreshold, id)

  def filter(_conn, query, "tenant", val),              do: query |> where([r], like(r.tenant, ^"%#{val}%"))
  def filter(_conn, query, "custom_id", val),           do: query |> where([r], like(r.custom_id, ^"%#{val}%"))
  def filter(_conn, query, "action_ids", val),          do: query |> where([r], like(r.action_ids, ^"%#{val}%"))
  def filter(_conn, query, "filter_ids", val),          do: query |> where([r], like(r.filter_ids, ^"%#{val}%"))
  def filter(_conn, query, "activation_interval", val), do: query |> where([r], like(r.activation_interval, ^"%#{val}%"))
  def filter(_conn, query, "min_hits", val),            do: query |> where(min_hits: ^val)
  def filter(_conn, query, "min_sleep", val),           do: query |> where([r], like(r.min_sleep, ^"%#{val}%"))
  def filter(_conn, query, "async", val),               do: query |> where(async: ^val)
  def filter(_conn, query, "max_hits", val),            do: query |> where(max_hits: ^val)
  def filter(_conn, query, "blocker", val),             do: query |> where(blocker: ^val)
  def filter(_conn, query, "weight", val),              do: query |> where(weight: ^val)

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

defmodule CgratesWebJsonapiWeb.TpStatController do
  use CgratesWebJsonapiWeb, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TariffPlans.TpStat

  plug JaResource

  def model(), do: TpStat

  def handle_show(_conn, id), do: Repo.get!(TpStat, id)

  def filter(_conn, query, "tenant", v),              do: query |> where([s], like(s.tenant, ^"%#{v}%"))
  def filter(_conn, query, "queue_length", v),        do: query |> where(queue_length: ^v)
  def filter(_conn, query, "ttl", v),                 do: query |> where([s], like(s.ttl, ^"%#{v}%"))
  def filter(_conn, query, "weight", v),              do: query |> where(weight: ^v)
  def filter(_conn, query, "custom_id", v),           do: query |> where([s], like(s.custom_id, ^"%#{v}%"))
  def filter(_conn, query, "filter_ids", v),          do: query |> where([s], like(s.filter_ids, ^"%#{v}%"))
  def filter(_conn, query, "activation_interval", v), do: query |> where([s], like(s.activation_interval, ^"%#{v}%"))
  def filter(_conn, query, "blocker", v),             do: query |> where(blocker: ^v)
  def filter(_conn, query, "stored", v),              do: query |> where(stored: ^v)
  def filter(_conn, query, "min_items", v),           do: query |> where(min_items: ^v)
  def filter(_conn, query, "threshold_ids", v),       do: query |> where([s], like(s.threshold_ids, ^"%#{v}%"))
  def filter(_conn, query, "metric_ids", v),          do: query |> where([s], like(s.metric_ids, ^"%#{v}%"))
  def filter(_conn, query, "metric_filter_ids", v),   do: query |> where([s], like(s.metric_filter_ids, ^"%#{v}%"))

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

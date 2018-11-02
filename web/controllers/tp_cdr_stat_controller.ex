defmodule CgratesWebJsonapi.TpCdrStatController do
  use CgratesWebJsonapi.Web, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TpCdrStat

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TpCdrStat, id)

  def filter(_conn, query, "tag", val),               do: query |> where([r], like(r.tag, ^"%#{val}%"))
  def filter(_conn, query, "time_window", val),       do: query |> where([r], like(r.time_window, ^"%#{val}%"))
  def filter(_conn, query, "save_interval", val),     do: query |> where([r], like(r.save_interval, ^"%#{val}%"))
  def filter(_conn, query, "metrics", val),           do: query |> where([r], like(r.metrics, ^"%#{val}%"))
  def filter(_conn, query, "setup_interval", val),    do: query |> where([r], like(r.setup_interval, ^"%#{val}%"))
  def filter(_conn, query, "tors", val),              do: query |> where([r], like(r.tors, ^"%#{val}%"))
  def filter(_conn, query, "cdr_hosts", val),         do: query |> where([r], like(r.cdr_hosts, ^"%#{val}%"))
  def filter(_conn, query, "cdr_sources", val),       do: query |> where([r], like(r.cdr_sources, ^"%#{val}%"))
  def filter(_conn, query, "req_types", val),         do: query |> where([r], like(r.req_types, ^"%#{val}%"))
  def filter(_conn, query, "directions", val),        do: query |> where([r], like(r.directions, ^"%#{val}%"))
  def filter(_conn, query, "tenants", val),           do: query |> where([r], like(r.tenants, ^"%#{val}%"))
  def filter(_conn, query, "categories", val),        do: query |> where([r], like(r.categories, ^"%#{val}%"))
  def filter(_conn, query, "accounts", val),          do: query |> where([r], like(r.accounts, ^"%#{val}%"))
  def filter(_conn, query, "subjects", val),          do: query |> where([r], like(r.subjects, ^"%#{val}%"))
  def filter(_conn, query, "destination_ids", val),   do: query |> where([r], like(r.destination_ids, ^"%#{val}%"))
  def filter(_conn, query, "pdd_interval", val),      do: query |> where([r], like(r.pdd_interval, ^"%#{val}%"))
  def filter(_conn, query, "usage_interval", val),    do: query |> where([r], like(r.usage_interval, ^"%#{val}%"))
  def filter(_conn, query, "suppliers", val),         do: query |> where([r], like(r.suppliers, ^"%#{val}%"))
  def filter(_conn, query, "disconnect_causes", val), do: query |> where([r], like(r.disconnect_causes, ^"%#{val}%"))
  def filter(_conn, query, "mediation_runids", val),  do: query |> where([r], like(r.mediation_runids, ^"%#{val}%"))
  def filter(_conn, query, "rated_accounts", val),    do: query |> where([r], like(r.rated_accounts, ^"%#{val}%"))
  def filter(_conn, query, "rated_subjects", val),    do: query |> where([r], like(r.rated_subjects, ^"%#{val}%"))
  def filter(_conn, query, "cost_interval", val),     do: query |> where([r], like(r.cost_interval, ^"%#{val}%"))
  def filter(_conn, query, "action_triggers", val),   do: query |> where([r], like(r.action_triggers, ^"%#{val}%"))
  def filter(_conn, query, "queue_length", val),      do: query |> where(queue_length: ^val)

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

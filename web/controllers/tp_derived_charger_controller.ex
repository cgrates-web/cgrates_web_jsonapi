defmodule CgratesWebJsonapi.TpDerivedChargerController do
  use CgratesWebJsonapi.Web, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TpDerivedCharger

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TpDerivedCharger, id)

  def filter(_conn, query, "tag", val),                    do: query |> where([r], like(r.tag, ^"%#{val}%"))
  def filter(_conn, query, "loadid", val),                 do: query |> where([r], like(r.loadid, ^"%#{val}%"))
  def filter(_conn, query, "direction", val),              do: query |> where([r], like(r.direction, ^"%#{val}%"))
  def filter(_conn, query, "tenant", val),                 do: query |> where([r], like(r.tenant, ^"%#{val}%"))
  def filter(_conn, query, "category", val),               do: query |> where([r], like(r.category, ^"%#{val}%"))
  def filter(_conn, query, "account", val),                do: query |> where([r], like(r.account, ^"%#{val}%"))
  def filter(_conn, query, "subject", val),                do: query |> where([r], like(r.subject, ^"%#{val}%"))
  def filter(_conn, query, "destination_ids", val),        do: query |> where([r], like(r.destination_ids, ^"%#{val}%"))
  def filter(_conn, query, "runid", val),                  do: query |> where([r], like(r.runid, ^"%#{val}%"))
  def filter(_conn, query, "run_filters", val),            do: query |> where([r], like(r.run_filters, ^"%#{val}%"))
  def filter(_conn, query, "req_type_field", val),         do: query |> where([r], like(r.req_type_field, ^"%#{val}%"))
  def filter(_conn, query, "direction_field", val),        do: query |> where([r], like(r.direction_field, ^"%#{val}%"))
  def filter(_conn, query, "tenant_field", val),           do: query |> where([r], like(r.tenant_field, ^"%#{val}%"))
  def filter(_conn, query, "category_field", val),         do: query |> where([r], like(r.category_field, ^"%#{val}%"))
  def filter(_conn, query, "account_field", val),          do: query |> where([r], like(r.account_field, ^"%#{val}%"))
  def filter(_conn, query, "subject_field", val),          do: query |> where([r], like(r.subject_field, ^"%#{val}%"))
  def filter(_conn, query, "destination_field", val),      do: query |> where([r], like(r.destination_field, ^"%#{val}%"))
  def filter(_conn, query, "setup_time_field", val),       do: query |> where([r], like(r.setup_time_field, ^"%#{val}%"))
  def filter(_conn, query, "pdd_field", val),              do: query |> where([r], like(r.pdd_field, ^"%#{val}%"))
  def filter(_conn, query, "answer_time_field", val),      do: query |> where([r], like(r.answer_time_field, ^"%#{val}%"))
  def filter(_conn, query, "usage_field", val),            do: query |> where([r], like(r.usage_field, ^"%#{val}%"))
  def filter(_conn, query, "disconnect_cause_field", val), do: query |> where([r], like(r.disconnect_cause_field, ^"%#{val}%"))
  def filter(_conn, query, "cost_field", val),             do: query |> where([r], like(r.cost_field, ^"%#{val}%"))
  def filter(_conn, query, "supplier_field", val),         do: query |> where([r], like(r.supplier_field, ^"%#{val}%"))
  def filter(_conn, query, "rated_field", val),            do: query |> where([r], like(r.rated_field, ^"%#{val}%"))

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

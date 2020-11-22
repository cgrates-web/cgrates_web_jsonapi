defmodule CgratesWebJsonapiWeb.TpActionController do
  use CgratesWebJsonapiWeb, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TpAction

  plug JaResource

  def handle_show(_conn, id), do: Repo.get!(TpAction, id)

  def filter(_conn, query, "tag", val),              do: query |> where([r], like(r.tag, ^"%#{val}%"))
  def filter(_conn, query, "action", val),           do: query |> where([r], like(r.action, ^"%#{val}%"))
  def filter(_conn, query, "balance_tag", val),      do: query |> where(balance_tag: ^val)
  def filter(_conn, query, "balance_type", val),     do: query |> where(balance_type: ^val)
  def filter(_conn, query, "units", val),            do: query |> where([r], like(r.units, ^"%#{val}%"))
  def filter(_conn, query, "expiry_time", val),      do: query |> where(expiry_time: ^val)
  def filter(_conn, query, "timing_tags", val),      do: query |> where([r], like(r.timing_tags, ^"%#{val}%"))
  def filter(_conn, query, "destination_tags", val), do: query |> where([r], like(r.destination_tags, ^"%#{val}%"))
  def filter(_conn, query, "rating_subject", val),   do: query |> where([r], like(r.rating_subject, ^"%#{val}%"))
  def filter(_conn, query, "categories", val),       do: query |> where([r], like(r.categories, ^"%#{val}%"))
  def filter(_conn, query, "shared_groups", val),    do: query |> where([r], like(r.shared_groups, ^"%#{val}%"))
  def filter(_conn, query, "balance_weight", val),   do: query |> where(balance_weight: ^val)
  def filter(_conn, query, "balance_blocker", val),  do: query |> where(balance_blocker: ^val)
  def filter(_conn, query, "balance_disabled", val), do: query |> where(balance_disabled: ^val)
  def filter(_conn, query, "weight", val),           do: query |> where(weight: ^val)

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

defmodule CgratesWebJsonapiWeb.TpActionTriggerController do
  use CgratesWebJsonapiWeb, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TariffPlans.TpActionTrigger

  plug JaResource

  def model(), do: TpActionTrigger

  def handle_show(conn, id), do: Repo.get!(TpActionTrigger, id)

  def filter(_conn, query, "tag", val), do: query |> where([r], like(r.tag, ^"%#{val}%"))

  def filter(_conn, query, "actions_tag", val),
    do: query |> where([r], like(r.actions_tag, ^"%#{val}%"))

  def filter(_conn, query, "balance_tag", val), do: query |> where(balance_tag: ^val)
  def filter(_conn, query, "balance_type", val), do: query |> where(balance_type: ^val)

  def filter(_conn, query, "unique_id", val),
    do: query |> where([r], like(r.unique_id, ^"%#{val}%"))

  def filter(_conn, query, "threshold_type", val), do: query |> where(threshold_type: ^val)
  def filter(_conn, query, "threshold_value", val), do: query |> where(threshold_value: ^val)

  def filter(_conn, query, "min_sleep", val),
    do: query |> where([r], like(r.min_sleep, ^"%#{val}%"))

  def filter(_conn, query, "recurrent", val), do: query |> where(recurrent: ^val)
  def filter(_conn, query, "expiry_time", val), do: query |> where(expiry_time: ^val)

  def filter(_conn, query, "balance_expiry_time", val),
    do: query |> where(balance_expiry_time: ^val)

  def filter(_conn, query, "activation_time", val), do: query |> where(activation_time: ^val)

  def filter(_conn, query, "balance_timing_tags", val),
    do: query |> where([r], like(r.balance_timing_tags, ^"%#{val}%"))

  def filter(_conn, query, "balance_destination_tags", val),
    do: query |> where([r], like(r.balance_destination_tags, ^"%#{val}%"))

  def filter(_conn, query, "balance_rating_subject", val),
    do: query |> where([r], like(r.balance_rating_subject, ^"%#{val}%"))

  def filter(_conn, query, "balance_categories", val),
    do: query |> where([r], like(r.balance_categories, ^"%#{val}%"))

  def filter(_conn, query, "balance_shared_groups", val),
    do: query |> where([r], like(r.balance_shared_groups, ^"%#{val}%"))

  def filter(_conn, query, "balance_weight", val), do: query |> where(balance_weight: ^val)
  def filter(_conn, query, "balance_blocker", val), do: query |> where(balance_blocker: ^val)
  def filter(_conn, query, "balance_disabled", val), do: query |> where(balance_disabled: ^val)
  def filter(_conn, query, "weight", val), do: query |> where(weight: ^val)

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

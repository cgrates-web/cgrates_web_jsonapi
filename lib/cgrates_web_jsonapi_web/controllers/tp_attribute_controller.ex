defmodule CgratesWebJsonapiWeb.TpAttributeController do
  use CgratesWebJsonapiWeb, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TariffPlans.TpAttribute

  plug JaResource

  def model(), do: TpAttribute

  def handle_show(conn, id), do: Repo.get!(TpAttribute, id)

  def filter(_conn, query, "tenant", val), do: query |> where([r], like(r.tenant, ^"%#{val}%"))

  def filter(_conn, query, "custom_id", val),
    do: query |> where([r], like(r.custom_id, ^"%#{val}%"))

  def filter(_conn, query, "contexts", val),
    do: query |> where([r], like(r.contexts, ^"%#{val}%"))

  def filter(_conn, query, "filter_ids", val),
    do: query |> where([r], like(r.filter_ids, ^"%#{val}%"))

  def filter(_conn, query, "activation_interval", val),
    do: query |> where([r], like(r.activation_interval, ^"%#{val}%"))

  def filter(_conn, query, "attribute_filter_ids", val),
    do: query |> where([r], like(r.attribute_filter_ids, ^"%#{val}%"))

  def filter(_conn, query, "path", val), do: query |> where([r], like(r.path, ^"%#{val}%"))
  def filter(_conn, query, "cg_type", val), do: query |> where([r], like(r.cg_type, ^"%#{val}%"))
  def filter(_conn, query, "value", val), do: query |> where([r], like(r.value, ^"%#{val}%"))
  def filter(_conn, query, "blocker", val), do: query |> where(blocker: ^val)
  def filter(_conn, query, "weight", val), do: query |> where(weight: ^val)

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

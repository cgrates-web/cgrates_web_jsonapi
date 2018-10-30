defmodule CgratesWebJsonapi.TpAliasController do
  use CgratesWebJsonapi.Web, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TpAlias

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TpAlias, id)

  def filter(_conn, query, "direction", val),        do: query |> where([r], like(r.direction, ^"%#{val}%"))
  def filter(_conn, query, "tenant", val),           do: query |> where([r], like(r.tenant, ^"%#{val}%"))
  def filter(_conn, query, "account", val),          do: query |> where([r], like(r.account, ^"%#{val}%"))
  def filter(_conn, query, "destination_id", val),   do: query |> where(destination_id: ^val)
  def filter(_conn, query, "category", val),         do: query |> where([r], like(r.category, ^"%#{val}%"))
  def filter(_conn, query, "subject", val),          do: query |> where([r], like(r.subject, ^"%#{val}%"))
  def filter(_conn, query, "context", val),          do: query |> where([r], like(r.context, ^"%#{val}%"))
  def filter(_conn, query, "target_param", val),     do: query |> where([r], like(r.target, ^"%#{val}%"))
  def filter(_conn, query, "original", val),         do: query |> where([r], like(r.original, ^"%#{val}%"))
  def filter(_conn, query, "alias", val),            do: query |> where([r], like(r.alias, ^"%#{val}%"))
  def filter(_conn, query, "weight", val),           do: query |> where(weight: ^val)

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

defmodule CgratesWebJsonapi.TpLcrRuleController do
  use CgratesWebJsonapi.Web, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting

  alias CgratesWebJsonapi.TpLcrRule

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TpLcrRule, id)

  def filter(_conn, query, "direction", val),       do: query |> where(direction: ^val)
  def filter(_conn, query, "tenant", val),          do: query |> where([r], like(r.tenant, ^"%#{val}%"))
  def filter(_conn, query, "category", val),        do: query |> where([r], like(r.category, ^"%#{val}%"))
  def filter(_conn, query, "account", val),         do: query |> where([r], like(r.account, ^"%#{val}%"))
  def filter(_conn, query, "subject", val),         do: query |> where([r], like(r.subject, ^"%#{val}%"))
  def filter(_conn, query, "destination_tag", val), do: query |> where([r], like(r.destination_tag, ^"%#{val}%"))
  def filter(_conn, query, "rp_category", val),     do: query |> where([r], like(r.rp_category, ^"%#{val}%"))
  def filter(_conn, query, "strategy", val),        do: query |> where(strategy: ^val)
end

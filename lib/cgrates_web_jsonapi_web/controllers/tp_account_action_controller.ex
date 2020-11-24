defmodule CgratesWebJsonapiWeb.TpAccountActionController do
  use CgratesWebJsonapiWeb, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TariffPlans.TpAccountAction

  plug JaResource

  def model(), do: TpAccountAction

  def handle_show(conn, id), do: Repo.get!(TpAccountAction, id)

  def filter(_conn, query, "loadid", val), do: query |> where([r], like(r.loadid, ^"%#{val}%"))
  def filter(_conn, query, "action", val), do: query |> where([r], like(r.action, ^"%#{val}%"))
  def filter(_conn, query, "tenant", val), do: query |> where([r], like(r.tenant, ^"%#{val}%"))
  def filter(_conn, query, "account", val), do: query |> where([r], like(r.account, ^"%#{val}%"))

  def filter(_conn, query, "action_plan_tag", val),
    do: query |> where([r], like(r.action_plan_tag, ^"%#{val}%"))

  def filter(_conn, query, "action_triggers_tag", val),
    do: query |> where([r], like(r.action_triggers_tag, ^"%#{val}%"))

  def filter(_conn, query, "allow_negative", val), do: query |> where(allow_negative: ^val)
  def filter(_conn, query, "disabled", val), do: query |> where(disabled: ^val)

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

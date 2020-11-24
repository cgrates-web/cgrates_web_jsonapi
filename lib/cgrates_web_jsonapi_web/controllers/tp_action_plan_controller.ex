defmodule CgratesWebJsonapiWeb.TpActionPlanController do
  use CgratesWebJsonapiWeb, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TariffPlans.TpActionPlan

  plug JaResource

  def model(), do: TpActionPlan

  def handle_show(conn, id), do: Repo.get!(TpActionPlan, id)

  def filter(_conn, query, "tag", val), do: query |> where([r], like(r.tag, ^"%#{val}%"))
  def filter(_conn, query, "actions_tag", val), do: query |> where(actions_tag: ^val)
  def filter(_conn, query, "timing_tag", val), do: query |> where(timing_tag: ^val)
  def filter(_conn, query, "weight", val), do: query |> where(weight: ^val)

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

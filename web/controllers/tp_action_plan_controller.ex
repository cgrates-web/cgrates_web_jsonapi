defmodule CgratesWebJsonapi.TpActionPlanController do
  use CgratesWebJsonapi.Web, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting

  alias CgratesWebJsonapi.TpActionPlan

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TpActionPlan, id)

  def filter(_conn, query, "tag", val),         do: query |> where([r], like(r.tag, ^"%#{val}%"))
  def filter(_conn, query, "actions_tag", val), do: query |> where(actions_tag: ^val)
  def filter(_conn, query, "timing_tag", val),  do: query |> where(timing_tag: ^val)
  def filter(_conn, query, "weight", val),      do: query |> where(weight: ^val)

end

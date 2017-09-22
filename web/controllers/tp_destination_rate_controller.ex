defmodule CgratesWebJsonapi.TpDestinationRateController do
  use CgratesWebJsonapi.Web, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.DefaultPaginator

  alias CgratesWebJsonapi.TpDestinationRate
  alias JaSerializer.Params

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TpDestinationRate, id)

  def filter(_conn, query, "tag", tag),              do: query |> where([dr], like(dr.tag, ^tag))
  def filter(_conn, query, "destinations_tag", dt),  do: query |> where([dr], like(dr.destinations_tag, ^dt))
  def filter(_conn, query, "rates_tag", rates_tag),  do: query |> where([dr], like(dr.rates_tag, ^rates_tag))
  def filter(_conn, query, "rounding_method", rm),   do: query |> where(rounding_method: ^rm)
  def filter(_conn, query, "rounding_decimals", rd), do: query |> where(rounding_decimals: ^rd)
  def filter(_conn, query, "max_cost", mc),          do: query |> where(max_cost: ^mc)
  def filter(_conn, query, "max_cost_strategy", mc), do: query |> where(max_cost_strategy: ^mc)
end

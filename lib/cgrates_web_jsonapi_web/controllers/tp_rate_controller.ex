defmodule CgratesWebJsonapiWeb.TpRateController do
  use CgratesWebJsonapiWeb, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TariffPlans.TpRate

  plug JaResource

  def model(), do: TpRate

  def handle_show(conn, id), do: Repo.get!(TpRate, id)

  def filter(_conn, query, "tag", tag),                       do: query |> where([r], like(r.tag, ^"%#{tag}%"))
  def filter(_conn, query, "rate", rate),                     do: query |> where(rate: ^rate)
  def filter(_conn, query, "connect_fee", connect_fee),       do: query |> where(connect_fee: ^connect_fee)
  def filter(_conn, query, "rate_unit", rate_unit),           do: query |> where(rate_unit: ^rate_unit)
  def filter(_conn, query, "rate_increment", rate_increment), do: query |> where(rate_increment: ^rate_increment)
  def filter(_conn, query, "group_interval_start", gis),      do: query |> where(group_interval_start: ^gis)

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

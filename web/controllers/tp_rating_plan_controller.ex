defmodule CgratesWebJsonapi.TpRatingPlanController do
  use CgratesWebJsonapi.Web, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TpRatingPlan

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TpRatingPlan, id)

  def filter(_conn, query, "tag", tag),           do: query |> where([r], like(r.tag, ^"%#{tag}%"))
  def filter(_conn, query, "destrates_tag", tag), do: query |> where([r], like(r.destrates_tag, ^"%#{tag}%"))
  def filter(_conn, query, "timing_tag", tag),    do: query |> where([r], like(r.timing_tag, ^"%#{tag}%"))
  def filter(_conn, query, "weight", weight),     do: query |> where(weight: ^weight)

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

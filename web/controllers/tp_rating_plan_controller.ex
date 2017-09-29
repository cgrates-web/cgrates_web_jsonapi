defmodule CgratesWebJsonapi.TpRatingPlanController do
  use CgratesWebJsonapi.Web, :controller

  use CgratesWebJsonapi.Web, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting

  alias CgratesWebJsonapi.TpRatingPlan

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TpRatingPlan, id)

  def filter(_conn, query, "tag", tag),           do: query |> where([r], like(r.tag, ^"%#{tag}%"))
  def filter(_conn, query, "destrates_tag", tag), do: query |> where([r], like(r.destrates_tag, ^"%#{tag}%"))
  def filter(_conn, query, "timing_tag", tag),    do: query |> where([r], like(r.timing_tag, ^"%#{tag}%"))
  def filter(_conn, query, "weight", weight),     do: query |> where([r], like(r.weight, ^"%#{weight}%"))
end

defmodule CgratesWebJsonapiWeb.TpRatingProfileController do
  use CgratesWebJsonapiWeb, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.CsvExport
  use CgratesWebJsonapi.DeleteAll

  alias CgratesWebJsonapi.TariffPlans.TpRatingProfile

  plug JaResource

  def model(), do: TpRatingProfile

  def handle_show(conn, id), do: Repo.get!(TpRatingProfile, id)

  def filter(_conn, query, "loadid", loadid),
    do: query |> where([r], like(r.loadid, ^"%#{loadid}%"))

  def filter(_conn, query, "tenant", tenant),
    do: query |> where([r], like(r.tenant, ^"%#{tenant}%"))

  def filter(_conn, query, "category", category),
    do: query |> where([r], like(r.category, ^"%#{category}%"))

  def filter(_conn, query, "subject", subject),
    do: query |> where([r], like(r.subject, ^"%#{subject}%"))

  def filter(_conn, query, "activation_time", at),
    do: query |> where([r], like(r.activation_time, ^"%#{at}%"))

  def filter(_conn, query, "rating_plan_tag", rpt),
    do: query |> where([r], like(r.rating_plan_tag, ^"%#{rpt}%"))

  def filter(_conn, query, "fallback_subjects", fs),
    do: query |> where([r], like(r.fallback_subjects, ^"%#{fs}%"))

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

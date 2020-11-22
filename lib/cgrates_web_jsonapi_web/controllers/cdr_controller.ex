defmodule CgratesWebJsonapiWeb.CdrController do
  use CgratesWebJsonapiWeb, :controller
  use JaResource
  use CgratesWebJsonapi.DefaultSorting

  alias CgratesWebJsonapi.Cdrs.Cdr

  plug JaResource

  def model(), do: Cdr

  def handle_show(conn, id), do: Repo.get!(Cdr, id)

  def handle_index_query(%{query_params: qp}, query) do
    paginator = if (qp["page"] |> is_nil), do: %{"page" => 1}, else: qp["page"]
    query |> repo().paginate(page: paginator["page"], page_size: paginator["page-size"])
  end

  def serialization_opts(_conn, _params, models) do
    if models.__struct__ == Scrivener.Page do
      %{
        meta: %{
          total_pages: models.total_pages,
          total_records: models.total_entries
        }
      }
    end
  end

  def filter(_conn, query, "cgrid", val),       do: query |> where([r], like(r.cgrid, ^"%#{val}%"))
  def filter(_conn, query, "run_id", val),      do: query |> where([r], like(r.run_id, ^"%#{val}%"))
  def filter(_conn, query, "origin_host", val), do: query |> where([r], like(r.origin_host, ^"%#{val}%"))
  def filter(_conn, query, "source", val),      do: query |> where([r], like(r.source, ^"%#{val}%"))
  def filter(_conn, query, "origin_id", val),   do: query |> where([r], like(r.origin_id, ^"%#{val}%"))
  def filter(_conn, query, "tor", val),         do: query |> where([r], like(r.tor, ^"%#{val}%"))
  def filter(_conn, query, "tenant", val),      do: query |> where([r], like(r.tenant, ^"%#{val}%"))
  def filter(_conn, query, "category", val),    do: query |> where([r], like(r.category, ^"%#{val}%"))
  def filter(_conn, query, "account", val),     do: query |> where([r], like(r.account, ^"%#{val}%"))
  def filter(_conn, query, "destination", val), do: query |> where([r], like(r.destination, ^"%#{val}%"))
  def filter(_conn, query, "direction", val),   do: query |> where([r], like(r.direction, ^"%#{val}%"))

end

defmodule CgratesWebJsonapiWeb.CdrController do
  use CgratesWebJsonapiWeb, :controller
  use JaResource
  use CgratesWebJsonapi.DefaultSorting
  use CgratesWebJsonapi.Cdrs.CdrFilter

  alias CgratesWebJsonapi.Cdrs.Cdr

  plug JaResource

  def model(), do: Cdr

  def handle_show(conn, id), do: Repo.get!(Cdr, id)

  def handle_index_query(%{query_params: qp}, query) do
    paginator = if qp["page"] |> is_nil, do: %{"page" => 1}, else: qp["page"]
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
end

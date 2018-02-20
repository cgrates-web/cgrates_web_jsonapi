defmodule CgratesWebJsonapi.RawSupplierRateController do
  use CgratesWebJsonapi.Web, :controller
  use JaResource
  use CgratesWebJsonapi.DefaultSorting

  alias CgratesWebJsonapi.RawSupplierRate

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(RawSupplierRate, id)

  def handle_index(conn, %{"tpid" => tpid}), do: model |> where(tariff_plan_id: ^tpid)
  def handle_index(conn, _params), do: raise CgratesWebJsonapi.TpidIsNotPassedError

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

  def filter(_conn, query, "rate", val),           do: query |> where(rate: ^val)
  def filter(_conn, query, "supplier_name", val),  do: query |> where([r], like(r.supplier_name, ^"%#{val}%"))
  def filter(_conn, query, "prefix", val),         do: query |> where([r], like(r.prefix, ^"%#{val}%"))
end

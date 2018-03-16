defmodule CgratesWebJsonapi.TpSubresource do
  defmacro __using__(_opts) do
    quote do
      def handle_index(conn, %{"tpid" => tpid}), do: model |> where(tpid: ^tpid)
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
    end
  end
end

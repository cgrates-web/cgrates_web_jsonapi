defmodule CgratesWebJsonapi.TpSubresource do
  defmacro __using__(_opts) do
    quote do
      def handle_index(conn, %{"tpid" => tpid}), do: model |> where(tpid: ^tpid)
      def handle_index(conn, _params), do: raise CgratesWebJsonapi.TpidIsNotPassedError

      def handle_index_query(%{query_params: qp}, query) do
        query |> repo().paginate(page: qp["page"], page_size: qp["page_size"])
      end
    end
  end
end

defmodule CgratesWebJsonapi.TpSubresource do
  defmacro __using__(_opts) do
    quote do
      def handle_index(conn, %{"tpid" => tpid}), do: model |> where(tpid: ^tpid) |> paginate(conn)
      def handle_index(conn, _params), do: raise CgratesWebJsonapi.TpidIsNotPassedError

      # Override if need paginate
      def paginate(query, _conn), do: query
    end
  end
end

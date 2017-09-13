defmodule CgratesWebJsonapi.DefaultPaginator do
  defmacro __using__(_opts) do
    quote do
      def paginate(%{query_params: qp}, query) do
        query |> repo().paginate(page: qp["page"], page_size: qp["page_size"])
      end
    end
  end
end

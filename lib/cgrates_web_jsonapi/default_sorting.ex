defmodule CgratesWebJsonapi.DefaultSorting do
  defmacro __using__(_opts) do
    quote do
      def sort(_conn, query, field, direction) do
        field_atom = String.to_atom field
        query |> order_by([{^direction, ^field_atom}])
      end
    end
  end
end

defmodule CgratesWebJsonapi.FilterApplier do
  defmacro __using__(_opts) do
    quote do
      defp apply_filter(query), do: query
      defp apply_filter(query, nil), do: query

      defp apply_filter(query, filter) do
        filter
        |> Map.to_list()
        |> Enum.reduce(query, fn {key, value}, q -> filter(q, key, value) end)
      end
    end
  end
end

defmodule CgratesWebJsonapi.CsvImport do
  defmacro __using__(opts) do
    module = Keyword.get(opts, :module)
    tariff_plan_field = Keyword.get(opts, :tariff_field, "tpid")
    attributes = Keyword.get(opts, :attributes)

    quote do
      use CgratesWebJsonapi.Web, :model
      use EctoConditionals, repo: CgratesWebJsonapi.Repo
      import CgratesWebJsonapi.CsvImport
      alias __MODULE__

      @doc """
      Parses CSV file and inserts records to raw_supplier_rates table.
      """
      def from_csv(path, tpid) do
        path |> File.stream! |> CSV.decode!(headers: true) |> Enum.map(fn (data) ->
          cs = struct(unquote(module))
          |> changeset(data |> Map.merge(%{unquote(tariff_plan_field) => tpid}))

          if cs.valid? do
            struct(unquote(module))
            |> Map.merge(cs |> Map.fetch!(:changes))
            |> upsert_by(unquote(attributes))
          else
            cs
          end
        end)
      end
    end
  end

end

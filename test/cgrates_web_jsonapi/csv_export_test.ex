defmodule CgratesWebJsonapi.CsvExportTest do
  use CgratesWebJsonapi.ModelCase

  import CgratesWebJsonapi.Factory
  alias CgratesWebJsonapi.CsvExport

  describe "build_copy_query" do
    test "builds copy query from sql query and list of values" do
      tariff_plan = insert(:tariff_plan)

      query =
        from r in CgratesWebJsonapi.RawSupplierRate,
          where: r.tariff_plan_id == ^tariff_plan.id

      {raw_query, values} = Repo.to_sql(:all, query)

      copy_query = """
        COPY (
          #{String.replace(raw_query, "$1", "'#{tariff_plan.id}'")}
        ) TO STDOUT CSV HEADER
      """

      assert CsvExport.build_copy_query(raw_query, values) == copy_query
    end
  end

  describe "query_with_values" do
    test "replaces all paremeters in string with given values within range" do
      query = "SELECT r0.id, r0.rate from raw_supplier_rates AS r0 WHERE (r0.tariff_plan_id = $1)"
      values = [100]

      query_with_values =
        "SELECT r0.id, r0.rate from raw_supplier_rates AS r0 WHERE (r0.tariff_plan_id = '100')"

      assert CsvExport.query_with_values(1..1, query, values) == query_with_values
    end
  end
end

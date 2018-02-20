defmodule CgratesWebJsonapi.RawSupplierRate.Resolver do
  use CgratesWebJsonapi.ModelCase

  import Factory

  alias CgratesWebJsonapi.RawSupplierRate
  alias CgratesWebJsonapi.Repo

  test "it creates missing rates for supplier" do
    tp = insert :tariff_plan
    insert :raw_supplier_rate, %{supplier_name: "A", tariff_plan: tp, rate: 100, prefix: "123"}
    insert :raw_supplier_rate, %{supplier_name: "B", tariff_plan: tp, rate: 100, prefix: "12"}

  end
end

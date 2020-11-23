defmodule CgratesWebJsonapi.RawSupplierRates.ResolverTest do
  use CgratesWebJsonapi.ModelCase

  import CgratesWebJsonapi.Factory

  alias CgratesWebJsonapi.RawSupplierRates.RawSupplierRate
  alias CgratesWebJsonapi.RawSupplierRates.Resolver
  alias CgratesWebJsonapi.Repo

  test "it creates missing rates for supplier" do
    tp = insert(:tariff_plan)
    insert(:raw_supplier_rate, %{supplier_name: "A", tariff_plan: tp, rate: 100, prefix: "123"})
    insert(:raw_supplier_rate, %{supplier_name: "B", tariff_plan: tp, rate: 100, prefix: "12"})
    insert(:raw_supplier_rate, %{supplier_name: "B", tariff_plan: tp, rate: 300, prefix: "1"})

    Resolver.resolve(tp.id) |> Enum.into([])

    assert Repo.get_by(RawSupplierRate, %{
             supplier_name: "B",
             tariff_plan_id: tp.id,
             rate: 100,
             prefix: "123"
           })

    assert Repo.get_by(RawSupplierRate, %{
             supplier_name: "B",
             tariff_plan_id: tp.id,
             rate: 100,
             prefix: "12"
           })

    assert Repo.get_by(RawSupplierRate, %{
             supplier_name: "A",
             tariff_plan_id: tp.id,
             rate: 100,
             prefix: "123"
           })
  end
end

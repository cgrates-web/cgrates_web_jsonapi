defmodule CgratesWebJsonapi.RawSupplierRates.RawSupplierRateTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.RawSupplierRates.RawSupplierRate
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory


  @valid_attrs %{prefix: "some content", rate: "120.5", supplier_name: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = RawSupplierRate.changeset(%RawSupplierRate{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = RawSupplierRate.changeset(%RawSupplierRate{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parse csv and inerts records to DB" do
      path = Path.expand("../../fixtures/csv/raw_supplier_rates.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      path |> RawSupplierRate.from_csv(tariff_plan.id) |> Enum.into([])

      assert Repo.get_by(RawSupplierRate, %{
        rate: 100,
        supplier_name: "MY_SUPPLIER",
        prefix: "7913",
        tariff_plan_id: tariff_plan.id
      })
    end

    test "it does not insert new record by (prefix supplier_name tariff_plan_id)" do
      path = Path.expand("../../fixtures/csv/raw_supplier_rates.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      insert :raw_supplier_rate, %{
        rate: 50,
        supplier_name: "MY_SUPPLIER",
        prefix: "7913",
        tariff_plan: tariff_plan
      }

      path |> RawSupplierRate.from_csv(tariff_plan.id) |> Enum.into([])

      assert RawSupplierRate |> Repo.aggregate(:count, :id) == 1
      assert Repo.get_by(RawSupplierRate, %{
        rate: 100,
        supplier_name: "MY_SUPPLIER",
        prefix: "7913",
        tariff_plan_id: tariff_plan.id
      })
    end
  end
end

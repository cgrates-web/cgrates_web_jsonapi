defmodule CgratesWebJsonapi.RawSupplierRateTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.RawSupplierRate

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
end

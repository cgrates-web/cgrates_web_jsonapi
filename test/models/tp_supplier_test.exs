defmodule CgratesWebJsonapi.TpSupplierTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.TpSupplier

  @valid_attrs %{activation_interval: "some content", blocker: true, filter_ids: "some content",
                 sorting: "some content", sorting_params: "some content", supplier_account_ids: "some content",
                 supplier_filter_ids: "some content", supplier_id: "some content",
                 supplier_ratingplan_ids: "some content", supplier_resource_ids: "some content",
                 supplier_stat_ids: "some content", supplier_weight: 10.10, tenant: "some content",
                 tpid: "some content", weight: 100, id: "1"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = TpSupplier.changeset(%TpSupplier{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpSupplier.changeset(%TpSupplier{}, @invalid_attrs)
    refute changeset.valid?
  end
end

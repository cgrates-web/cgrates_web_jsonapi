defmodule CgratesWebJsonapi.TpRateTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.TpRate

  @valid_attrs %{connect_fee: "120.5", group_interval_start: "60s", rate_increment: "60s", rate: 0.01,
                                          rate_unit: "60s", tag: "some content", tpid: "some content"}

  test "changeset with valid attributes" do
    changeset = TpRate.changeset(%TpRate{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid group_interval_start" do
    invalid_attrs = Map.merge @valid_attrs, %{group_interval_start: "60"}
    changeset = TpRate.changeset(%TpRate{}, invalid_attrs)
    refute changeset.valid?
  end

  test "changeset with invalid rate_increment" do
    invalid_attrs = Map.merge @valid_attrs, %{rate_increment: "s"}
    changeset = TpRate.changeset(%TpRate{}, invalid_attrs)
    refute changeset.valid?
  end

  test "changeset with invalid rate_unit" do
    invalid_attrs = Map.merge @valid_attrs, %{rate_unit: "dads"}
    changeset = TpRate.changeset(%TpRate{}, invalid_attrs)
    refute changeset.valid?
  end
end

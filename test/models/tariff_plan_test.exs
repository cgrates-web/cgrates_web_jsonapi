defmodule CgratesWebJsonapi.TariffPlanTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.TariffPlan

  @valid_attrs %{alias: "some content", description: "some content", name: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = TariffPlan.changeset(%TariffPlan{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TariffPlan.changeset(%TariffPlan{}, @invalid_attrs)
    refute changeset.valid?
  end
end

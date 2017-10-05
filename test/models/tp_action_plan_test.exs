defmodule CgratesWebJsonapi.TpActionPlanTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.TpActionPlan

  @valid_attrs %{actions_tag: "some content", tag: "some content", timing_tag: "some content", tpid: "some content", weight: "120.5"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = TpActionPlan.changeset(%TpActionPlan{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpActionPlan.changeset(%TpActionPlan{}, @invalid_attrs)
    refute changeset.valid?
  end
end

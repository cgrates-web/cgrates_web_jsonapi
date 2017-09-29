defmodule CgratesWebJsonapi.TpRatingPlanTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.TpRatingPlan

  @valid_attrs %{destrates_tag: "some content", tag: "some content", timing_tag: "some content", tpid: "some content", weight: 10.1}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = TpRatingPlan.changeset(%TpRatingPlan{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpRatingPlan.changeset(%TpRatingPlan{}, @invalid_attrs)
    refute changeset.valid?
  end
end

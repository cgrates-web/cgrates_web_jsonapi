defmodule CgratesWebJsonapi.TpRatingProfileTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.TpRatingProfile

  @valid_attrs %{activation_time: "some", category: "some", cdr_stat_queue_ids: "some", direction: "some", fallback_subjects: "some content", loadid: "some content", rating_plan_tag: "some content", subject: "some content", tenant: "some content", tpid: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = TpRatingProfile.changeset(%TpRatingProfile{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpRatingProfile.changeset(%TpRatingProfile{}, @invalid_attrs)
    refute changeset.valid?
  end
end

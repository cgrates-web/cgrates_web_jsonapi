defmodule CgratesWebJsonapi.TpActionTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.TpAction

  @valid_attrs %{action: "some content", balance_blocker: "true", balance_disabled: "some content",
                 balance_tag: "some content", balance_type: "some content", balance_weight: "10",
                 categories: "some content", destination_tags: "some content", directions: "*up",
                 expiry_time: "some content", extra_parameters: "some content", filter: "some content",
                 rating_subject: "some content", shared_groups: "some content", tag: "some content",
                 timing_tags: "some content", tpid: "some content", units: "some content", weight: "120.5"}

  @invalid_attrs %{}
  test "changeset with valid attributes" do
    changeset = TpAction.changeset(%TpAction{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpAction.changeset(%TpAction{}, @invalid_attrs)
    refute changeset.valid?
  end
end

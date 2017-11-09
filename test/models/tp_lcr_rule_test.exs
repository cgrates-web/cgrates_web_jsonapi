defmodule CgratesWebJsonapi.TpLcrRuleTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.TpLcrRule

  @valid_attrs %{account: "some content", activation_time: "some content", category: "some content",
                 destination_tag: "some content", direction: "*out", rp_category: "some content",
                 strategy: "*static", strategy_params: "some content", subject: "some content",
                 tenant: "some content", tpid: "some content", weight: "120.5"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = TpLcrRule.changeset(%TpLcrRule{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpLcrRule.changeset(%TpLcrRule{}, @invalid_attrs)
    refute changeset.valid?
  end
end

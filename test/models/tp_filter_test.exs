defmodule CgratesWebJsonapi.TpFilterTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.TpFilter

  @valid_attrs %{activation_interval: "some content", filter_field_name: "some content",
                 filter_field_values: "some content", filter_type: "*string", tenant: "some content",
                 id: "id", tpid: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = TpFilter.changeset(%TpFilter{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpFilter.changeset(%TpFilter{}, @invalid_attrs)
    refute changeset.valid?
  end
end

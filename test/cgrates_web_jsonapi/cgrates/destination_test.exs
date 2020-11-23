defmodule CgratesWebJsonapi.DestinationTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.Cgrates.Destination

  @valid_attrs %{overwrite: true, prefixes: [], id: "DST_1"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Destination.changeset(%Destination{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Destination.changeset(%Destination{}, @invalid_attrs)
    refute changeset.valid?
  end
end

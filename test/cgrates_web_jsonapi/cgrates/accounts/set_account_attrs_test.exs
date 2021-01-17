defmodule CgratesWebJsonapi.Cgrates.Accounts.SetAccountAttrsTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.Cgrates.Accounts.SetAccountAttrs

  @valid_attrs %{account: "1001"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = SetAccountAttrs.changeset(%SetAccountAttrs{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = SetAccountAttrs.changeset(%SetAccountAttrs{}, @invalid_attrs)
    refute changeset.valid?
  end
end

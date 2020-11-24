defmodule CgratesWebJsonapi.AccountTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.Cgrates.Account

  @valid_attrs %{id: "1001"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Account.changeset(%Account{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Account.changeset(%Account{}, @invalid_attrs)
    refute changeset.valid?
  end
end

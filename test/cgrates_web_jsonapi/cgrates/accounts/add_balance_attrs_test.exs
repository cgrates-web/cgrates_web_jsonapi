defmodule CgratesWebJsonapi.Cgrates.Accounts.AddBalanceAttrsTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.Cgrates.Accounts.AddBalanceAttrs

  @valid_attrs %{account: "1001", value: 100, balance_type: "*monetary"}
  @invalid_attrs %{account: "1001", value: -100, balance_type: "*monetary"}

  test "changeset with valid attributes" do
    changeset = AddBalanceAttrs.changeset(%AddBalanceAttrs{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = AddBalanceAttrs.changeset(%AddBalanceAttrs{}, @invalid_attrs)
    refute changeset.valid?
  end
end

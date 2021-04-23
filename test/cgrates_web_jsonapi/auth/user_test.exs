defmodule CgratesWebJsonapi.AuthUserTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.Auth.User

  @valid_attrs %{email: "email@example.com", password: "some content", tenant_id: "cgrates.org"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = User.changeset(%User{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = User.changeset(%User{}, @invalid_attrs)
    refute changeset.valid?
  end
end

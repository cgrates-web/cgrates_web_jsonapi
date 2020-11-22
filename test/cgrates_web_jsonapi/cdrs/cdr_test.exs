defmodule CgratesWebJsonapi.Cdrs.CdrTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.Cdrs.Cdr

  @valid_attrs %{
    account: "some content",
    answer_time: "2015-01-23T23:50:07Z",
    category: "some content",
    cgrid: "some content",
    cost: "120.5",
    cost_source: "some content",
    destination: "some content",
    extra_fields: %{field: 1},
    extra_info: "some content",
    origin_host: "some content",
    origin_id: "some content",
    request_type: "some content",
    run_id: "some content",
    setup_time: "2015-01-23T23:50:07Z",
    source: "some content",
    subject: "some content",
    supplier: "some content",
    tenant: "some content",
    tor: "some content",
    usage: 1000
  }

  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Cdr.changeset(%Cdr{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Cdr.changeset(%Cdr{}, @invalid_attrs)
    refute changeset.valid?
  end
end

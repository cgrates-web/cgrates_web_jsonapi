defmodule CgratesWebJsonapi.CdrTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.Cdr

  @valid_attrs %{account: "some content", 
                 answer_time: %{day: 17, hour: 14, min: 0, month: 4, sec: 0, year: 2010}, category: "some content",
                 cgrid: "some content", cost: "120.5", cost_source: "some content",
                 destination: "some content", direction: "some content", disconnect_cause: "some content",
                 extra_fields: %{field: 1}, extra_info: "some content", origin_host: "some content",
                 origin_id: "some content", pdd: "120.5", request_type: "some content", run_id: "some content",
                 setup_time: %{day: 17, hour: 14, min: 0, month: 4, sec: 0, year: 2010}, source: "some content",
                 subject: "some content", supplier: "some content", tenant: "some content", tor: "some content",
                 usage: "120.5"}

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

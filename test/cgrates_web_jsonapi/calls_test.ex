defmodule CgratesWebJsonapi.CallsTest do
  use CgratesWebJsonapi.ModelCase
  import CgratesWebJsonapi.Fixtures

  alias CgratesWebJsonapi.Calls
  alias CgratesWebJsonapi.Calls.Call

  test "list_calls/0 retuns a list of calls" do
    call_fixture("1")
    call_fixture("2")

    assert length(Calls.list_calls()) == 2
  end

  test "get_call/0 retuns the call if there are cdrs with specific cgrid" do
    call_fixture("1")

    %Call{id: id} = Calls.get_call("1")
    assert id == "1"
  end

  test "get_call/0 retuns :not_found if there are no cdrs with specific cgrid" do
    call_fixture("1")

    refute Calls.get_call("123")
  end
end

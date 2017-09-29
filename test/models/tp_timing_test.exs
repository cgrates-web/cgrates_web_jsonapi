defmodule CgratesWebJsonapi.TpTimingTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.TpTiming

  import CgratesWebJsonapi.Factory
  
  test "changeset with valid attributes" do
    changeset = TpTiming.changeset(%TpTiming{}, params_for(:tp_timing))
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpTiming.changeset(%TpTiming{}, %{})
    refute changeset.valid?
  end
end

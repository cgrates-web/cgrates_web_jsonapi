defmodule CgratesWebJsonapi.RawSupplierRate.ResolverRegistryTest do
  use ExUnit.Case, async: true
  alias CgratesWebJsonapi.RawSupplierRate.ResolverRegistry
  doctest CgratesWebJsonapi.RawSupplierRate.ResolverRegistry

  test "start_link/1 starts a GenServer" do
    {status, _} = ResolverRegistry.start_link(keys: :duplicate, name: ResolverRegistry)
    assert status == :ok
  end

  test "init/1 returns {:ok, %ResolverRegistry{}}" do
    init_state = %ResolverRegistry{tp_id: 1}
    result = ResolverRegistry.init(init_state)
    assert result == {:ok, init_state}
  end
end

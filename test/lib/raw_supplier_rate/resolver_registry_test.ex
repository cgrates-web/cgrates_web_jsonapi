defmodule CgratesWebJsonapi.RawSupplierRate.ResolverRegistryTest do
  use ExUnit.Case, async: true
  alias CgratesWebJsonapi.RawSupplierRate.ResolverRegistry
  doctest CgratesWebJsonapi.RawSupplierRate.ResolverRegistry

	test "start_link/1 starts a GenServer" do
	  ResolverRegistry.start_link(keys: :duplicate, name: ResolverRegistry)
	  assert {:ok, _}
	end

	test "init/1 returns {:ok, state}" do
	  state = ResolverRegistry.init(tp_id)
	  assert value == {:ok, state}
	end

end

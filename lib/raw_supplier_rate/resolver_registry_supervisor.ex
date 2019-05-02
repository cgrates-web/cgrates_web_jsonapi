defmodule CgratesWebJsonapi.RawSupplierRate.ResolverRegistrySupervisor do
	
	use Supervisor
	
	alias CgratesWebJsonapi.RawSupplierRate.ResolverRegistry

	def start_link, do: Supervisor.start_link(__MODULE__, [], name: __MODULE__)

	def init(_) do
		children = [
			worker(ResolverRegistry, [], restart: :temporary)
		]
		supervise(children, strategy: :simple_for_one)
	end

end

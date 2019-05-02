defmodule CgratesWebJsonapi.RawSupplierRate.ResolverRegistry do

  alias CgratesWebJsonapi.RawSupplierRate.Resolver
  use GenServer

  defstruct tp_id: 0,
            state: 0
 
  def start_link(tp_id) do
    state = %__MODULE__{ tp_id: tp_id }
    GenServer.start_link(__MODULE__, state, name: via_tuple(tp_id))
  end

  defp via_tuple(tp_id) do
    {:via, Registry, {:account_process_registry, tp_id}}
  end

  def resolve_rates(tp_id) do
    GenServer.cast(via_tuple(tp_id), :resolve_rates)
  end

  def state(tp_id) do
    GenServer.call(via_tuple(tp_id), :state)
  end

  def init(state) do {:ok, state} end

  def handle_cast(:resolve_rates, tp_id) do
    {:noreply, Resolver.resolve(tp_id)}
  end

  def handle_call(:state, state) do
    {:reply, state}
  end
  
end
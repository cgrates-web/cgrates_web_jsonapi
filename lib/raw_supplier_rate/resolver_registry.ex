defmodule CgratesWebJsonapi.RawSupplierRate.ResolverRegistry do

  alias CgratesWebJsonapi.RawSupplierRate.Resolver
  use GenServer

  @type resolver_state :: :idle | :running | :finished
  @type t :: %__MODULE__{
    tp_id: integer(),
    state: resolver_state()
  }
  defstruct tp_id: nil,
            state: :idle
 
  def start_link(tp_id) do
    state = %__MODULE__{ tp_id: tp_id }
    GenServer.start_link(__MODULE__, state, name: via_tuple(tp_id))
  end

  defp via_tuple(tp_id) do
    {:via, Registry, {:raw_rate_resolver, tp_id}}
  end

  @spec resolve_rates(integer()) :: :ok
  def resolve_rates(tp_id) do
    GenServer.cast(via_tuple(tp_id), :resolve_rates)
  end

  @spec state(integer()) :: resolver_state()
  def state(tp_id) do
    GenServer.call(via_tuple(tp_id), :state)
  end

  @spec init(t()) :: {:ok, t()}
  def init(state) do {:ok, state} end

  # Callbacks

  def handle_cast(:resolve_rates, tp_id) do
    {:noreply, Resolver.resolve(tp_id)}
  end

  def handle_call(:state, state) do
    {:reply, state}
  end
end

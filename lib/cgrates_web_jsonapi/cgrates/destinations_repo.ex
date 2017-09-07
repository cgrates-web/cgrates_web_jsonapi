defmodule CgratesWebJsonapi.Cgrates.DestinationRepo do
  alias CgratesWebJsonapi.Cgrates.Adapter
  alias CgratesWebJsonapi.Destination

  import CgratesWebJsonapi.Cgrates.BaseRepo

  def all do
    Adapter.execute(%{method: "ApierV2.GetDestinations", params: %{DestinationIDs: []}})
    |> process_list_resources(Destination)
  end

  def delete!(id) do
    Adapter.execute(%{method: "ApierV2.RemoveDestination", params: %{DestinationIDs: [id]}})
  end

  def get!(id) do
    Adapter.execute(%{method: "ApierV2.GetDestinations", params: %{DestinationIDs: []}})
    |> process_single_resource(id, Destination)
  end

  def insert(changeset) do
    changeset |> insert("ApierV1.SetDestination")
  end
end

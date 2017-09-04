defmodule CgratesWebJsonapi.Cgrates.DestinationRepo do
  alias CgratesWebJsonapi.Cgrates.Adapter
  alias CgratesWebJsonapi.Destination

  def all do
    Adapter.execute(%{method: "ApierV2.GetDestinations", params: %{DestinationIDs: []}})
    |> Map.get("result")
    |> Enum.map(fn(data) ->
      {:ok, result} = Mapail.map_to_struct(data, Destination)
      result
    end)
  end

  def get!(id) do
    result = Adapter.execute(%{method: "ApierV2.GetDestinations", params: %{DestinationIDs: []}})
    |> Map.get("result")
    |> Enum.find(fn(dist) -> dist["id"] == id end)

    if is_nil result do
      #TODO: create custom error
      raise "record not found"
    else
      {:ok, result} = result |> Mapail.map_to_struct(Destination)
      result
    end
  end

  def insert(changeset) do
    if changeset.valid? do
      Adapter.execute %{method: "ApierV1.SetDestination", params: changeset}
      {:ok, changeset |> Ecto.Changeset.apply_changes}      
    else
      {:error, changeset}
    end
  end
end

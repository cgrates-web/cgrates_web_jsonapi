defmodule CgratesWebJsonapi.Cgrates.Destinations do
  @moduledoc """
  Works with CGRates Destinations API
  """

  alias CgratesWebJsonapi.Cgrates.Adapter
  alias CgratesWebJsonapi.Cgrates.Destinations.Destination
  alias CgratesWebJsonapi.Cgrates.Utils
  alias CgratesWebJsonapi.Cgrates.NotFoundError

  @doc """
  Returns a list of accounts from CGRates
  """
  @spec list_destinations :: {:error, any} | {:ok, [Destination]}
  def list_destinations(), do: list_destinations(%{page: 1, per_page: 10})

  @spec list_destinations(%{page: number, per_page: number}) ::
          {:error, any} | {:ok, [Destination]}
  def list_destinations(%{page: page, per_page: per_page}) do
    limit = per_page
    offset = (page - 1) * per_page

    case Adapter.execute(%{
           method: "ApierV2.GetDestinations",
           params: %{limit: limit, offset: offset}
         }) do
      {:ok, response} -> {:ok, Utils.process_list_resources(response, Destination)}
      {:error, reason} -> {:error, reason}
    end
  end

  @doc """
  Returns a destination by ID
  """
  @spec get_destination!(binary()) :: {:ok, [Destination]}
  def get_destination!(id) do
    case Adapter.execute(%{method: "ApierV2.GetDestinations", params: %{DestinationIDs: [id]}}) do
      {:ok, response} ->
        response |> Utils.process_list_resources(Destination) |> List.first() |> avoid_nil()
      {:error, _} -> raise(NotFoundError)
    end
  end

  defp avoid_nil(nil), do: raise(NotFoundError)
  defp avoid_nil(r), do: r
end

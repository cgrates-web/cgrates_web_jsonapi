defmodule CgratesWebJsonapiWeb.DestinationController do
  use CgratesWebJsonapiWeb, :controller

  alias CgratesWebJsonapi.Cgrates.Destinations
  alias JaSerializer.Params

  plug :scrub_params, "data" when action in [:create, :update]

  def index(conn, params) do
    with {:ok, destinations} <-
           Destinations.list_destinations(%{
             page: String.to_integer(params["page"] || "1"),
             per_page: String.to_integer(params["per_page"] || "10")
           }) do
      render(conn, "index.json-api", data: destinations)
    else
      {:error, reason} ->
        conn
        |> put_status(500)
        |> text(reason)
    end
  end

  def show(conn, %{"id" => id}) do
    destination = Destinations.get_destination!(id)
    render(conn, "show.json-api", data: destination)
  end
end

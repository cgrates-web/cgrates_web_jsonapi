  defmodule CgratesWebJsonapiWeb.DestinationController do
  use CgratesWebJsonapiWeb, :controller

  alias CgratesWebJsonapi.Destination
  alias CgratesWebJsonapi.Cgrates.DestinationRepo
  alias JaSerializer.Params

  plug :scrub_params, "data" when action in [:create, :update]

  def index(conn, _params) do
    destinations = DestinationRepo.all
    render(conn, "index.json-api", data: destinations)
  end

  def create(conn, %{"data" => data = %{"type" => "destinations", "attributes" => _destination_params, "id" => id}}) do
    params = Params.to_attributes(data) |> Map.merge(%{"id" => id})
    changeset = Destination.changeset(%Destination{}, params)

    case DestinationRepo.insert(changeset) do
      {:ok, destination} ->
        conn
        |> put_status(:created)
        |> put_resp_header("location", Routes.destination_path(conn, :show, destination))
        |> render("show.json-api", data: destination)
      {:error, changeset} ->
        conn
        |> put_status(:unprocessable_entity)
        |> render(:errors, data: changeset)
    end
  end

  def show(conn, %{"id" => id}) do
    destination = DestinationRepo.get!(id)
    render(conn, "show.json-api", data: destination)
  end

  def update(conn, %{"id" => id, "data" => data = %{"type" => "destinations", "attributes" => _destination_params}}) do
    destination = DestinationRepo.get!(id)
    changeset = Destination.changeset(destination, Params.to_attributes(data))

    case DestinationRepo.insert(changeset) do
      {:ok, destination} ->
        render(conn, "show.json-api", data: destination)
      {:error, changeset} ->
        conn
        |> put_status(:unprocessable_entity)
        |> render(:errors, data: changeset)
    end
  end

  def delete(conn, %{"id" => id}) do
    DestinationRepo.delete!(id)

    send_resp(conn, :no_content, "")
  end

end

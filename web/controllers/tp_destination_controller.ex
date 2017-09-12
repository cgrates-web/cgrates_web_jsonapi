defmodule CgratesWebJsonapi.TpDestinationController do
  use CgratesWebJsonapi.Web, :controller

  alias CgratesWebJsonapi.TpDestination
  alias JaSerializer.Params

  plug :scrub_params, "data" when action in [:create, :update]

  def index(conn, %{"tpid" => tpid}) do
    tp_destinations = TpDestination |> where(tpid: ^tpid) |> Repo.all
    render(conn, "index.json-api", data: tp_destinations)
  end

  def create(conn, %{"data" => data = %{"type" => "tp-destinations", "attributes" => _tp_destination_params}}) do
    changeset = TpDestination.changeset(%TpDestination{}, Params.to_attributes(data))

    case Repo.insert(changeset) do
      {:ok, tp_destination} ->
        conn
        |> put_status(:created)
        |> put_resp_header("location", tp_destination_path(conn, :show, tp_destination))
        |> render("show.json-api", data: tp_destination)
      {:error, changeset} ->
        conn
        |> put_status(:unprocessable_entity)
        |> render(:errors, data: changeset)
    end
  end

  def show(conn, %{"id" => id}) do
    tp_destination = Repo.get!(TpDestination, id)
    render(conn, "show.json-api", data: tp_destination)
  end

  def update(conn, %{"id" => id, "data" => data = %{"type" => "tp-destinations", "attributes" => _tp_destination_params}}) do
    tp_destination = Repo.get!(TpDestination, id)
    changeset = TpDestination.changeset(tp_destination, Params.to_attributes(data))

    case Repo.update(changeset) do
      {:ok, tp_destination} ->
        render(conn, "show.json-api", data: tp_destination)
      {:error, changeset} ->
        conn
        |> put_status(:unprocessable_entity)
        |> render(:errors, data: changeset)
    end
  end

  def delete(conn, %{"id" => id}) do
    tp_destination = Repo.get!(TpDestination, id)

    # Here we use delete! (with a bang) because we expect
    # it to always work (and if it does not, it will raise).
    Repo.delete!(tp_destination)

    send_resp(conn, :no_content, "")
  end

end

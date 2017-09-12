defmodule CgratesWebJsonapi.TpRateController do
  use CgratesWebJsonapi.Web, :controller

  alias CgratesWebJsonapi.TpRate
  alias JaSerializer.Params

  plug :scrub_params, "data" when action in [:create, :update]

  def index(conn, %{"tpid" => tpid}) do
    tp_rates = TpRate |> where(tpid: ^tpid) |> Repo.all
    render(conn, "index.json-api", data: tp_rates)
  end

  def create(conn, %{"data" => data = %{"type" => "tp-rates", "attributes" => _tp_rate_params}}) do
    changeset = TpRate.changeset(%TpRate{}, Params.to_attributes(data))

    case Repo.insert(changeset) do
      {:ok, tp_rate} ->
        conn
        |> put_status(:created)
        |> put_resp_header("location", tp_rate_path(conn, :show, tp_rate))
        |> render("show.json-api", data: tp_rate)
      {:error, changeset} ->
        conn
        |> put_status(:unprocessable_entity)
        |> render(:errors, data: changeset)
    end
  end

  def show(conn, %{"id" => id}) do
    tp_rate = Repo.get!(TpRate, id)
    render(conn, "show.json-api", data: tp_rate)
  end

  def update(conn, %{"id" => id, "data" => data = %{"type" => "tp-rates", "attributes" => _tp_rate_params}}) do
    tp_rate = Repo.get!(TpRate, id)
    changeset = TpRate.changeset(tp_rate, Params.to_attributes(data))

    case Repo.update(changeset) do
      {:ok, tp_rate} ->
        render(conn, "show.json-api", data: tp_rate)
      {:error, changeset} ->
        conn
        |> put_status(:unprocessable_entity)
        |> render(:errors, data: changeset)
    end
  end

  def delete(conn, %{"id" => id}) do
    tp_rate = Repo.get!(TpRate, id)

    # Here we use delete! (with a bang) because we expect
    # it to always work (and if it does not, it will raise).
    Repo.delete!(tp_rate)

    send_resp(conn, :no_content, "")
  end

end

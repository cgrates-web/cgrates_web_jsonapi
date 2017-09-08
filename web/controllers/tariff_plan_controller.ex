defmodule CgratesWebJsonapi.TariffPlanController do
  use CgratesWebJsonapi.Web, :controller

  alias CgratesWebJsonapi.TariffPlan
  alias JaSerializer.Params

  plug :scrub_params, "data" when action in [:create, :update]

  def index(conn, _params) do
    tariff_plans = Repo.all(TariffPlan)
    render(conn, "index.json-api", data: tariff_plans)
  end

  def create(conn, %{"data" => data = %{"type" => "tariff-plans", "attributes" => _tariff_plan_params}}) do
    changeset = TariffPlan.changeset(%TariffPlan{}, Params.to_attributes(data))

    case Repo.insert(changeset) do
      {:ok, tariff_plan} ->
        conn
        |> put_status(:created)
        |> put_resp_header("location", tariff_plan_path(conn, :show, tariff_plan))
        |> render("show.json-api", data: tariff_plan)
      {:error, changeset} ->
        conn
        |> put_status(:unprocessable_entity)
        |> render(:errors, data: changeset)
    end
  end

  def show(conn, %{"id" => id}) do
    tariff_plan = Repo.get!(TariffPlan, id)
    render(conn, "show.json-api", data: tariff_plan)
  end

  def update(conn, %{"id" => id, "data" => data = %{"type" => "tariff-plans", "attributes" => _tariff_plan_params}}) do
    tariff_plan = Repo.get!(TariffPlan, id)
    changeset = TariffPlan.changeset(tariff_plan, Params.to_attributes(data))

    case Repo.update(changeset) do
      {:ok, tariff_plan} ->
        render(conn, "show.json-api", data: tariff_plan)
      {:error, changeset} ->
        conn
        |> put_status(:unprocessable_entity)
        |> render(:errors, data: changeset)
    end
  end

  def delete(conn, %{"id" => id}) do
    tariff_plan = Repo.get!(TariffPlan, id)

    # Here we use delete! (with a bang) because we expect
    # it to always work (and if it does not, it will raise).
    Repo.delete!(tariff_plan)

    send_resp(conn, :no_content, "")
  end

end

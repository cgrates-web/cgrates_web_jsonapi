defmodule CgratesWebJsonapiWeb.TpSmartRateController do
  use CgratesWebJsonapiWeb, :controller

  alias CgratesWebJsonapi.TariffPlans.TpSmartRate

  def create(conn, %{"data" => data}) do
    attrs = JaSerializer.Params.to_attributes(data)

    changeset = TpSmartRate.changeset(%TpSmartRate{}, attrs)
    case TpSmartRate.insert(changeset) do
      {:ok, smart_rate} ->
        conn
        |> put_status(201)
        |> render("show.json-api", data: smart_rate)
      {:error, changeset} ->
        conn
        |> put_status(422)
        |> render(:errors, data: changeset)
    end
  end
end

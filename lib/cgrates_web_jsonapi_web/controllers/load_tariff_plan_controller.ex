defmodule CgratesWebJsonapiWeb.LoadTariffPlanController do
  use CgratesWebJsonapiWeb, :controller

  alias CgratesWebJsonapi.Cgrates.Adapter
  alias JaSerializer.Params

  plug :scrub_params, "data" when action in [:create]

  def create(conn, %{
        "data" =>
          data = %{
            "attributes" => %{"tpid" => _, "flush_db" => _, "dry_run" => _, "validate" => _}
          }
      }) do
    params = Params.to_attributes(data)

    case Adapter.execute(%{method: "ApierV1.LoadTariffPlanFromStorDb", params: params}) do
      {:ok, cgrates_response} ->
        conn
        |> put_status(:created)
        |> text(cgrates_response)

      {:error, reason} ->
        conn
        |> put_status(500)
        |> text(reason)
    end
  end
end

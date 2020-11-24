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

    cgrates_response =
      Adapter.execute(%{method: "ApierV1.LoadTariffPlanFromStorDb", params: params})

    conn
    |> put_status(:created)
    |> json(cgrates_response)
  end
end

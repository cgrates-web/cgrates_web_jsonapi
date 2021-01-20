defmodule CgratesWebJsonapiWeb.SetAccountCommandController do
  use CgratesWebJsonapiWeb, :controller

  alias CgratesWebJsonapi.Cgrates.Accounts
  alias JaSerializer.Params

  plug :scrub_params, "data" when action in [:create]

  def create(conn, %{"data" => data}) do
    case data |> Params.to_attributes() |> Accounts.create_account() do
      {:ok, account} ->
        conn
        |> put_status(:created)
        |> put_resp_header("location", Routes.account_path(conn, :show, account))
        |> render("show.json-api", data: account)

      {:validation_error, changeset} ->
        conn
        |> put_status(:unprocessable_entity)
        |> render(:errors, data: changeset)

      {:error, reason} ->
        conn
        |> put_status(500)
        |> text(reason)
    end
  end
end

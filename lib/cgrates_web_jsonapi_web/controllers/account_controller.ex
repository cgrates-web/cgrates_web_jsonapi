defmodule CgratesWebJsonapiWeb.AccountController do
  use CgratesWebJsonapiWeb, :controller
  alias CgratesWebJsonapi.Cgrates.Accounts
  alias JaSerializer.Params

  plug :scrub_params, "data" when action in [:create, :update]

  def index(conn, params) do
    with {:ok, accounts} <-
           Accounts.list_accounts(%{
             page: String.to_integer(params["page"] || "1"),
             per_page: String.to_integer(params["per_page"] || "10")
           }) do
      render(conn, "index.json-api", data: accounts)
    else
      {:error, reason} ->
        conn
        |> put_status(500)
        |> text(reason)
    end
  end

  def create(conn, %{
        "data" => data = %{"type" => "accounts", "attributes" => _account_params}
      }) do
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

  def show(conn, %{"id" => id}) do
    account = Accounts.get_acount!(id)
    render(conn, "show.json-api", data: account)
  end

  def delete(conn, %{"id" => id}) do
    case Accounts.delete_account(id) do
      {:ok, _} -> send_resp(conn, :no_content, "")
      {:error, reason} -> send_resp(conn, 500, reason)
    end
  end
end

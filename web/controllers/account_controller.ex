defmodule CgratesWebJsonapi.AccountController do
  use CgratesWebJsonapi.Web, :controller

  alias CgratesWebJsonapi.Account
  alias CgratesWebJsonapi.Cgrates.AccountsRepo
  alias JaSerializer.Params

  plug :scrub_params, "data" when action in [:create, :update]

  def index(conn, params) do
    accounts = AccountsRepo.all(%{page: (params["page"] || 1), per_page: (params["pre_page"] || 10)})
    render(conn, "index.json-api", data: accounts)
  end

  def create(conn, %{"data" => data = %{"id" => id, "type" => "account", "attributes" => _account_params}}) do
    params = Params.to_attributes(data) |> Map.merge(%{"id" => id})
    changeset = Account.changeset(%Account{}, params)

    case AccountsRepo.insert(changeset) do
      {:ok, account} ->
        conn
        |> put_status(:created)
        |> put_resp_header("location", account_path(conn, :show, account))
        |> render("show.json-api", data: account)
      {:error, changeset} ->
        conn
        |> put_status(:unprocessable_entity)
        |> render(:errors, data: changeset)
    end
  end

  def show(conn, %{"id" => id}) do
    account = AccountsRepo.get!(id) |> IO.inspect
    render(conn, "show.json-api", data: account)
  end

  def update(conn, %{"id" => id, "data" => data = %{"type" => "account", "attributes" => _account_params}}) do
    account = AccountsRepo.get!(id)
    changeset = Account.changeset(account, Params.to_attributes(data))

    case AccountsRepo.insert(changeset) do
      {:ok, account} ->
        render(conn, "show.json-api", data: account)
      {:error, changeset} ->
        conn
        |> put_status(:unprocessable_entity)
        |> render(:errors, data: changeset)
    end
  end

  def delete(conn, %{"id" => id}) do
    AccountsRepo.delete!(id)

    send_resp(conn, :no_content, "")
  end
end

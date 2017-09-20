defmodule CgratesWebJsonapi.AddBalanceController do
  use CgratesWebJsonapi.Web, :controller

  alias CgratesWebJsonapi.Cgrates.AccountsRepo
  alias CgratesWebJsonapi.AddBalance
  alias JaSerializer.Params

  def create(conn, %{"data" => data = %{"attributes" => _account_params}}) do
    params = Params.to_attributes(data)
    changeset = AddBalance.changeset(%AddBalance{}, params)

    case AccountsRepo.add_balance(changeset) do
      {:ok, balance} ->
        conn
        |> put_status(:created)
        |> render("show.json-api", data: balance)
      {:error, changeset} ->
        conn
        |> put_status(:unprocessable_entity)
        |> render(:errors, data: changeset)
    end
  end
end

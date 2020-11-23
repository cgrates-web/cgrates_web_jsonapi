defmodule CgratesWebJsonapiWeb.AddBalanceController do
  use CgratesWebJsonapiWeb, :controller

  alias CgratesWebJsonapi.Cgrates.AccountsRepo
  alias CgratesWebJsonapi.Cgrates.AddBalance
  alias JaSerializer.Params

  def create(conn, %{"data" => data = %{"attributes" => _account_params}}) do
    params = Params.to_attributes(data) |> resolve_id()
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

  defp resolve_id(params) do
    if params |> Map.has_key?("account") do
      replaced_part = "#{Application.get_env(:cgrates_web_jsonapi, :cgrates_tenant)}:"
      account_id = params["account"] |> String.replace(replaced_part, "")
      params |> Map.merge(%{"account" => account_id})
    else
      params
    end
  end
end

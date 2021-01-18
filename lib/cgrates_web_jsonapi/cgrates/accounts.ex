defmodule CgratesWebJsonapi.Cgrates.Accounts do
  @moduledoc """
  Works with CGRates Accounts API
  """

  alias CgratesWebJsonapi.Cgrates.Adapter
  alias CgratesWebJsonapi.Cgrates.Accounts.Account
  alias CgratesWebJsonapi.Cgrates.Accounts.{SetAccountAttrs, AddBalanceAttrs}
  alias CgratesWebJsonapi.Cgrates.Utils

  @doc """
  Creates a new account
  """
  @spec create_account(map()) ::
          {:error, any} | {:validation_error, any} | {:ok, %{id: String.t()}}
  def create_account(attrs) do
    changeset = %SetAccountAttrs{} |> SetAccountAttrs.changeset(attrs)

    with {:ok, params} <- Utils.validate_changeset(changeset),
         {:ok, _} <-
           Adapter.execute(%{
             method: "ApierV2.SetAccount",
             params: SetAccountAttrs.to_cgrates_params(params)
           }) do
      {
        :ok,
        %SetAccountAttrs{params | id: params.account}
      }
    else
      err -> err
    end
  end

  @doc """
  Returns a list of accounts from CGRates
  """
  @spec list_accounts :: {:error, any} | {:ok, [Account]}
  def list_accounts(), do: list_accounts(%{page: 1, per_page: 10})
  @spec list_accounts(%{page: number, per_page: number}) :: {:error, any} | {:ok, [Account]}
  def list_accounts(%{page: page, per_page: per_page}) do
    limit = per_page
    offset = (page - 1) * per_page

    case Adapter.execute(%{method: "ApierV2.GetAccounts", params: %{limit: limit, offset: offset}}) do
      {:ok, response} -> {:ok, Utils.process_list_resources(response, Account)}
      {:error, reason} -> {:error, reason}
    end
  end

  @doc """
  Get an account by id
  """
  @spec get_acount!(String.t()) :: Account.t()
  def get_acount!(id) do
    with {:ok, result} <-
           Adapter.execute(%{method: "ApierV2.GetAccount", params: %{account: id}}),
         {:ok, account} <- result |> Utils.map_to_struct(Account) do
      account
    else
      _ -> raise CgratesWebJsonapi.Cgrates.NotFoundError
    end
  end

  @doc """
  Delete an account by id
  """
  @spec delete_account(String.t()) :: {:error, any()} | {:ok, any()}
  def delete_account(id) do
    Adapter.execute(%{method: "ApierV1.RemoveAccount", params: %{account: id}})
  end

  @doc """
  Add balance for specific account
  """
  @spec add_balance(map()) ::
          {:error, any} | {:ok, %{id: binary}} | {:validation_error, Ecto.Changeset.t()}
  def add_balance(attrs) do
    changeset = %AddBalanceAttrs{} |> AddBalanceAttrs.changeset(attrs)

    with {:ok, params} <- Utils.validate_changeset(changeset),
         {:ok, _} <-
           Adapter.execute(%{
             method: "ApierV1.AddBalance",
             params: AddBalanceAttrs.to_cgrates_params(params)
           }) do
      {
        :ok,
        %{
          id: UUID.uuid4()
        }
      }
    else
      err -> err
    end
  end
end

defmodule CgratesWebJsonapi.Cgrates.AccountsRepo do
  alias CgratesWebJsonapi.Cgrates.Adapter
  alias CgratesWebJsonapi.Account

  import CgratesWebJsonapi.Cgrates.BaseRepo

  def add_balance(changeset) do
    changeset |> insert("ApierV1.AddBalance")
  end

  def all do
    Adapter.execute(%{method: "ApierV2.GetAccounts", params: %{}})
    |> process_list_resources(Account)
  end

  def all(%{page: page, per_page: per_page}) do
    limit = per_page
    offset = (page - 1) * per_page
    Adapter.execute(%{method: "ApierV2.GetAccounts", params: %{limit: limit, offset: offset}})
    |> process_list_resources(Account)
  end

  def delete!(id) do
    Adapter.execute(%{method: "ApierV1.RemoveAccount", params: %{account: id}})
  end

  def get!(id) do
    result = Adapter.execute(%{method: "ApierV2.GetAccount", params: %{account: id}})
    |> Map.get("result")

    if result |> is_nil do
      raise CgratesWebJsonapi.Cgrates.NotFoundError
    else
      {:ok, result} = result |> Mapail.map_to_struct(Account)
      result
    end
  end

  def insert(changeset) do
    changeset |> insert("ApierV2.SetAccount")
  end
end

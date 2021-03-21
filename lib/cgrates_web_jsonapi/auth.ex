defmodule CgratesWebJsonapi.Auth do
  @moduledoc """
  This module contains function to manage users
  """

  alias CgratesWebJsonapi.Repo
  alias CgratesWebJsonapi.Auth.User

  @doc """
  Returns user by passed ID
  """
  @spec get_user_by_id(integer) :: User.t()
  def get_user_by_id(id) do
    Repo.get(User, id)
  end

  @spec get_user!(binary()) :: User.t()
  @doc """
  Gets a single user.

  Raises `Ecto.NoResultsError` if the user does not exist.

  ## Examples

      iex> get_user!(123)
      %User{}

      iex> get_user!(456)
      ** (Ecto.NoResultsError)

  """
  def get_user!(id), do: Repo.get!(User, id)
  def get_user!(id, include: include), do: Repo.get!(User, id) |> Repo.preload(include)
end

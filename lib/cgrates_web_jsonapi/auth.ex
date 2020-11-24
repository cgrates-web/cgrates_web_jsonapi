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
end

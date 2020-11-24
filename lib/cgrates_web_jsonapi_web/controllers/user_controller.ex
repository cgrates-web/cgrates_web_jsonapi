defmodule CgratesWebJsonapiWeb.UserController do
  use CgratesWebJsonapiWeb, :controller
  use JaResource

  alias CgratesWebJsonapi.Auth.User
  alias JaSerializer.Params

  plug JaResource

  def model(), do: User

  def handle_show(conn, id), do: Repo.get!(User, id)

  def handle_create(conn, attributes) do
    User.registration_changeset(%User{}, attributes)
  end
end

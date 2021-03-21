defmodule CgratesWebJsonapiWeb.UserController do
  use CgratesWebJsonapiWeb, :controller
  use JaResource

  alias CgratesWebJsonapi.Auth.User
  alias JaSerializer.Params

  plug JaResource

  def model(), do: User

  def handle_show(_conn, id), do: User |> where(id: ^id) |> preload(^[:tenant]) |> Repo.one!()

  def handle_create(_conn, attributes) do
    User.registration_changeset(%User{}, attributes)
  end

  def serialization_opts(_conn, params, _models) do
    [include: params["include"]]
  end
end

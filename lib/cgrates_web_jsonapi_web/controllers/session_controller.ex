defmodule CgratesWebJsonapiWeb.SessionController do
  use CgratesWebJsonapiWeb, :controller

  import Comeonin.Bcrypt, only: [checkpw: 2, dummy_checkpw: 0]

  alias CgratesWebJsonapi.Auth.User

  require Logger

  def create(conn, params) do
    user = User |> Repo.get_by(email: params["username"])

    if user && checkpw(params["password"], user.password_encrypted) do
      {:ok, jwt, claims} = CgratesWebJsonapi.Guardian.encode_and_sign(user)

      conn
      |> put_resp_header("authorization", "Bearer #{jwt}")
      |> put_resp_header("x-expires", "#{claims["exp"]}")
      |> render("login.json", user: user, jwt: jwt, claims: claims)
    else
      conn
      |> put_status(401)
      |> render(CgratesWebJsonapiWeb.ErrorView, "404.json")
    end
  end
end

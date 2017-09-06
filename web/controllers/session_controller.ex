defmodule CgratesWebJsonapi.SessionController do
  use CgratesWebJsonapi.Web, :controller

  import Comeonin.Bcrypt, only: [checkpw: 2, dummy_checkpw: 0]

  alias CgratesWebJsonapi.User

  require Logger

  def create(conn, params) do
    user = User |> Repo.get_by(email: params["email"])
    Logger.debug inspect(user)
    if user && checkpw(params["password"], user.password_encrypted) do
      new_conn = Guardian.Plug.api_sign_in(conn, user)
      jwt = Guardian.Plug.current_token(new_conn)
      {:ok, claims} = Guardian.Plug.claims(new_conn)
      exp = Map.get(claims, "exp")

      new_conn
      |> put_resp_header("authorization", "Bearer #{jwt}")
      |> put_resp_header("x-expires", "#{exp}")
      |> render "login.json", user: user, jwt: jwt, exp: exp
    else
      conn
      |> put_status(401)
      |> render(HelpsealBackend.ErrorView, "404.json")
    end

  end
end

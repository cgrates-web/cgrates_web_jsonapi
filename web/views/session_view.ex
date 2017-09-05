defmodule CgratesWebJsonapi.SessionView do
  use CgratesWebJsonapi.Web, :view

  def render("login.json", %{user: user, jwt: jwt, exp: exp}) do
     %{
       token: jwt,
       expire: exp,
       user: CgratesWebJsonapi.UserView |> JaSerializer.format(user) |> Poison.encode!
     }
  end
end

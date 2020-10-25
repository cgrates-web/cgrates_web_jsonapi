defmodule CgratesWebJsonapi.SessionView do
  use CgratesWebJsonapi.Web, :view

  def render("login.json", %{user: user, jwt: jwt, exp: exp}) do
     %{
       access_token: jwt,
       expire: exp,
       user: CgratesWebJsonapi.UserView |> JaSerializer.format(user) |> Poison.encode!
     }
  end
end

defmodule CgratesWebJsonapiWeb.SessionView do
  use CgratesWebJsonapiWeb, :view

  def render("login.json", %{user: user, jwt: jwt, claims: claims}) do
    %{
      access_token: jwt,
      token_type: "bearer",
      expire_in: claims["exp"],
      issuer: claims["iss"],
      user_id: user.id
    }
  end
end

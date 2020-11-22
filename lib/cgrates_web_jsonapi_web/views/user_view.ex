defmodule CgratesWebJsonapiWeb.UserView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes [:email, :inserted_at, :updated_at]


end

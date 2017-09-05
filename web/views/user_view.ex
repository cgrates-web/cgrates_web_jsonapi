defmodule CgratesWebJsonapi.UserView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:email, :inserted_at, :updated_at]


end

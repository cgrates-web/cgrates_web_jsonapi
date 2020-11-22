defmodule CgratesWebJsonapiWeb.DestinationView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes [:prefixes]
end

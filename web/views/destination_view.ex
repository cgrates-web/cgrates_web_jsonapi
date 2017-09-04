defmodule CgratesWebJsonapi.DestinationView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:prefixes]
end

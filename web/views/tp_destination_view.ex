defmodule CgratesWebJsonapi.TpDestinationView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:tpid, :tag, :prefix, :created_at]

end

defmodule CgratesWebJsonapiWeb.TpDestinationView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([:tpid, :tag, :prefix, :created_at])
end

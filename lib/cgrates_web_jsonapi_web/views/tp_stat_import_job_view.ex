defmodule CgratesWebJsonapiWeb.TpStatImportJobView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([:status])
end

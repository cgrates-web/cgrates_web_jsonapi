defmodule CgratesWebJsonapiWeb.TpAttributeImportJobView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([:status])
end

defmodule CgratesWebJsonapiWeb.TpActionImportJobView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([:status])
end

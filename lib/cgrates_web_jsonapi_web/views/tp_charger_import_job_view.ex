defmodule CgratesWebJsonapiWeb.TpChargerImportJobView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([:status])
end

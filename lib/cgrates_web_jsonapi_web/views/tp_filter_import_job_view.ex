defmodule CgratesWebJsonapiWeb.TpDestinationRateImportJobView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([:status])
end

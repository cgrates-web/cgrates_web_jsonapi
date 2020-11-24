defmodule CgratesWebJsonapiWeb.TpRateImportJobView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([:status])
end

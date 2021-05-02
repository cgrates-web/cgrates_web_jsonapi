defmodule CgratesWebJsonapiWeb.TpSmartRateImportJobView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([:status, :created_at])
end

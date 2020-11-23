defmodule CgratesWebJsonapiWeb.TpThresholdImportJobView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([:status])
end

defmodule CgratesWebJsonapiWeb.TpTimingImportJobView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([:status])
end

defmodule CgratesWebJsonapiWeb.TpSharedGroupImportJobView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([:status])
end

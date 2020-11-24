defmodule CgratesWebJsonapiWeb.RawSupplierRateImportJobView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([:status])
end

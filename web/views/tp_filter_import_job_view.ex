defmodule CgratesWebJsonapi.TpDestinationRateImportJobView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:id, :status]

end

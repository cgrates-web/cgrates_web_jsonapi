defmodule CgratesWebJsonapi.TpDerivedChargerImportJobView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:id, :status]

end

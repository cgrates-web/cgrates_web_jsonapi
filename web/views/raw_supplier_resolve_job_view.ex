defmodule CgratesWebJsonapi.RawSupplierResolveJobView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:id, :status]

end

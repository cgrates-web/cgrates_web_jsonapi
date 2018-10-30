defmodule CgratesWebJsonapi.TpAliasImportJobView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:id, :status]
end

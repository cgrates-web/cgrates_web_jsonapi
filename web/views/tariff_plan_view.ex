defmodule CgratesWebJsonapi.TariffPlanView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:alias, :name, :description, :inserted_at, :updated_at]
  

end

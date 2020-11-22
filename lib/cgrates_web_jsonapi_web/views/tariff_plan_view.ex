defmodule CgratesWebJsonapiWeb.TariffPlanView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes [:alias, :name, :description, :inserted_at, :updated_at]


end

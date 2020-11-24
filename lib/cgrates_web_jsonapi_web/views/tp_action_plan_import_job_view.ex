defmodule CgratesWebJsonapiWeb.TpActionPlanImportJobView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([:status])
end

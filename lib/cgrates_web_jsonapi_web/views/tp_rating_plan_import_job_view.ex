defmodule CgratesWebJsonapiWeb.TpRatingPlanImportJobView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([:status])
end

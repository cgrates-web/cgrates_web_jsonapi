defmodule CgratesWebJsonapiWeb.CdrStatView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([
    :date,
    :total_usage,
    :usage_avg,
    :total_cost
  ])
end

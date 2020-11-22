defmodule CgratesWebJsonapiWeb.TpDestinationRateView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes [:tpid, :tag, :destinations_tag, :rates_tag, :rounding_method, :rounding_decimals, :max_cost,
              :max_cost_strategy, :created_at]

end

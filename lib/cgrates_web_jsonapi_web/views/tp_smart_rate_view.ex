defmodule CgratesWebJsonapiWeb.TpSmartRateView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes [:tpid, :connect_fee, :rate, :rate_unit, :rate_increment, :group_interval_start, :prefix, :timing_tag,
              :rounding_method, :rounding_decimals, :max_cost, :max_cost_strategy, :created_at]
end

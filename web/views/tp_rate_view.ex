defmodule CgratesWebJsonapi.TpRateView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:tpid, :tag, :connect_fee, :rate, :rate_unit, :rate_increment, :group_interval_start, :created_at]


end

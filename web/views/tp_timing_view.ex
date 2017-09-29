defmodule CgratesWebJsonapi.TpTimingView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:tpid, :tag, :years, :months, :month_days, :week_days, :time, :cerated_at]
end

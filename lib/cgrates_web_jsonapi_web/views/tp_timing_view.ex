defmodule CgratesWebJsonapiWeb.TpTimingView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes [:tpid, :tag, :years, :months, :month_days, :week_days, :time, :created_at]
end

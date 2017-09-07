defmodule CgratesWebJsonapi.AccountView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:balance_map, :unit_counters, :action_triggers, :allow_negative, :disabled]
end

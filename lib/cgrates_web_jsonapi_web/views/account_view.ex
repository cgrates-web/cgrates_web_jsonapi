defmodule CgratesWebJsonapiWeb.AccountView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([:balance_map, :unit_counters, :action_triggers, :allow_negative, :disabled])
end

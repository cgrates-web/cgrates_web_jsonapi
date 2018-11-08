defmodule CgratesWebJsonapi.TpAccountActionView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes ~w[tpid loadid tenant account action_plan_tag action_triggers_tag allow_negative disabled]a

end

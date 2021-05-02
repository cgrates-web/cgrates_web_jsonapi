defmodule CgratesWebJsonapiWeb.TpAccountActionView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([
    :tpid,
    :loadid,
    :tenant,
    :account,
    :action_plan_tag,
    :action_triggers_tag,
    :allow_negative,
    :disabled,
    :created_at
  ])
end

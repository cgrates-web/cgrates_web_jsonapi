defmodule CgratesWebJsonapiWeb.SetAccountCommandView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([
    :account,
    :action_plan_ids,
    :action_plans_overwrite,
    :action_trigger_ids,
    :action_trigger_overwrite,
    :extra_options,
    :reload_scheduler
  ])
end

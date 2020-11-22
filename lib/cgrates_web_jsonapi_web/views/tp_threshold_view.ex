defmodule CgratesWebJsonapiWeb.TpThresholdView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([
    :tpid,
    :tenant,
    :custom_id,
    :action_ids,
    :filter_ids,
    :min_sleep,
    :activation_interval,
    :max_hits,
    :min_hits,
    :async,
    :blocker,
    :weight
  ])

  def id(threshold), do: threshold.pk
end

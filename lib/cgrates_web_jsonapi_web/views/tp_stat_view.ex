defmodule CgratesWebJsonapiWeb.TpStatView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([
    :tpid,
    :tenant,
    :custom_id,
    :filter_ids,
    :queue_length,
    :weight,
    :activation_interval,
    :ttl,
    :blocker,
    :stored,
    :min_items,
    :threshold_ids,
    :metric_ids,
    :metric_filter_ids
  ])

  def id(stat), do: stat.pk
end

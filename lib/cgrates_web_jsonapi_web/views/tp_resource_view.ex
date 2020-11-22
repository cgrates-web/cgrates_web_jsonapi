defmodule CgratesWebJsonapiWeb.TpResourceView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([
    :tpid,
    :tenant,
    :custom_id,
    :filter_ids,
    :usage_ttl,
    :activation_interval,
    :threshold_ids,
    :stored,
    :allocation_message,
    :blocker,
    :weight,
    :limit
  ])

  def id(resource), do: resource.pk
end

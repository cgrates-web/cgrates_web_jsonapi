defmodule CgratesWebJsonapiWeb.TpAttributeView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([
    :tpid,
    :tenant,
    :custom_id,
    :contexts,
    :filter_ids,
    :activation_interval,
    :blocker,
    :weight,
    :attribute_filter_ids,
    :path,
    :cg_type,
    :value
  ])

  def id(attribute), do: attribute.pk
end

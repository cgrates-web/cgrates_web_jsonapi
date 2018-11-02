defmodule CgratesWebJsonapi.TpResourceView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes ~w[id tpid tenant custom_id filter_ids usage_ttl activation_interval
                threshold_ids stored allocation_message blocker weight limit]a

  def id(resource), do: resource.pk
end

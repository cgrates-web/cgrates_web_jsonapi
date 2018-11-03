defmodule CgratesWebJsonapi.TpAttributeView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes ~w[id tpid tenant custom_id contexts filter_ids initial
                activation_interval field_name substitute append blocker weight]a

  def id(attribute), do: attribute.pk
end

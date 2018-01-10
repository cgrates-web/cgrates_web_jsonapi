defmodule CgratesWebJsonapi.TpFilterView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:id, :tpid, :tenant, :custom_id, :filter_type, :filter_field_name, :filter_field_values, :activation_interval,
              :created_at]

  def id(filter), do: filter.pk
end

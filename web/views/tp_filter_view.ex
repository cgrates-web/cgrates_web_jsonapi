defmodule CgratesWebJsonapi.TpFilterView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:id, :tpid, :tenant, :custom_id, :activation_interval,
              :created_at]

  def id(filter), do: filter.pk
end

defmodule CgratesWebJsonapi.TpFilterView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:tpid, :tenant, :filter_type, :filter_field_name, :filter_field_values, :activation_interval, :inserted_at, :updated_at]
  

end

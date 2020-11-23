defmodule CgratesWebJsonapiWeb.TpFilterView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([
    :tpid,
    :tenant,
    :custom_id,
    :activation_interval,
    :created_at,
    :cg_type,
    :element,
    :values
  ])
end

defmodule CgratesWebJsonapiWeb.TpChargerView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([
    :tpid,
    :tenant,
    :custom_id,
    :attribute_ids,
    :filter_ids,
    :run_id,
    :activation_interval,
    :weight,
    :created_at
  ])
end

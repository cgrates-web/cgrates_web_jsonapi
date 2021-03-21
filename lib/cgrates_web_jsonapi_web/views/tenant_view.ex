defmodule CgratesWebJsonapiWeb.TenantView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([
    :customer_chargers_run_id,
    :supplier_chargers_run_id
  ])
end

defmodule CgratesWebJsonapiWeb.RawSupplierRateView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([:rate, :supplier_name, :prefix, :description, :inserted_at, :updated_at])

  has_one :tariff_plan,
    field: :tariff_plan_id,
    type: "tariff_plan"
end

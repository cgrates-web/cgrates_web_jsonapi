defmodule CgratesWebJsonapi.RawSupplierRateView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:rate, :supplier_name, :prefix, :inserted_at, :updated_at]
  
  has_one :tariff_plan,
    field: :tariff_plan_id,
    type: "tariff_plan"

end

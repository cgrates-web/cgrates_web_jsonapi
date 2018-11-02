defmodule CgratesWebJsonapi.TpChargerView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes ~w[id tpid tenant custom_id attribute_ids filter_ids run_id activation_interval weight]a

  def id(charger), do: charger.pk
end

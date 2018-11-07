defmodule CgratesWebJsonapi.TpStatView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes ~w[id tpid tenant custom_id filter_ids queue_length weight activation_interval
                 ttl metrics parameters blocker stored min_items threshold_ids]a

  def id(stat), do: stat.pk
end

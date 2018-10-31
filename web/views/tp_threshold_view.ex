defmodule CgratesWebJsonapi.TpThresholdView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes ~w[id tpid tenant custom_id action_ids filter_ids min_sleep
                activation_interval max_hits min_hits async blocker weight]a

  def id(filter), do: filter.pk
end

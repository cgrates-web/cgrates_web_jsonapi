defmodule CgratesWebJsonapi.TpActionTriggerView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes ~w[tpid tag unique_id balance_tag balance_type threshold_type threshold_value expiry_time
                 balance_destination_tags balance_rating_subject balance_categories
                 balance_shared_groups balance_weight balance_blocker actions_tag min_sleep activation_time
                 balance_expiry_time balance_timing_tags balance_disabled recurrent weight]a

end

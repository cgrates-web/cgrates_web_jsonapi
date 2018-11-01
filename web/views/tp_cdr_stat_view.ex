defmodule CgratesWebJsonapi.TpCdrStatView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes ~w[tpid tag queue_length time_window save_interval metrics setup_interval tors cdr_hosts
                 cdr_sources req_types directions tenants categories accounts subjects destination_ids pdd_interval
                 usage_interval suppliers disconnect_causes mediation_runids rated_accounts rated_subjects
                 cost_interval action_triggers]a

end

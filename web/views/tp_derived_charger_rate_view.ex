defmodule CgratesWebJsonapi.TpDerivedChargerView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes ~w[tpid loadid direction tenant category account subject destination_ids runid run_filters req_type_field
                 direction_field tenant_field category_field account_field subject_field destination_field
                 setup_time_field pdd_field answer_time_field usage_field supplier_field disconnect_cause_field
                 rated_field cost_field]a

end

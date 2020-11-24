defmodule CgratesWebJsonapiWeb.TpActionView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([
    :tpid,
    :tag,
    :action,
    :balance_tag,
    :balance_type,
    :units,
    :expiry_time,
    :timing_tags,
    :destination_tags,
    :rating_subject,
    :categories,
    :shared_groups,
    :balance_weight,
    :balance_blocker,
    :balance_disabled,
    :extra_parameters,
    :filter,
    :weight,
    :created_at
  ])
end

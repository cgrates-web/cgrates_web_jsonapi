defmodule CgratesWebJsonapi.AddBalanceView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:account, :balance_uuid, :balance_id, :balance_type, :directions, :value, :expiry_time,
              :rating_subject, :categories, :destination_ids, :timing_ids, :weight, :shared_groups,
              :overwrite, :blocker, :disabled]
end

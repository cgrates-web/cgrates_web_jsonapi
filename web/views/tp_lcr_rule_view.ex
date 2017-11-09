defmodule CgratesWebJsonapi.TpLcrRuleView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:tpid, :direction, :tenant, :category, :account, :subject, :destination_tag, :rp_category, :strategy,
              :strategy_params, :activation_time, :weight, :created_at]


end

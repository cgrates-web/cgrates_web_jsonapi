defmodule CgratesWebJsonapi.CdrView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:cgrid, :run_id, :origin_host, :source, :origin_id, :tor, :request_type, :direction, :tenant, :category,
              :account, :subject, :destination, :setup_time, :pdd, :answer_time, :usage, :supplier, :disconnect_cause,
              :extra_fields, :cost_source, :cost, :cost_details, :account_summary, :extra_info, :created_at,
              :updated_at, :deleted_at]


end

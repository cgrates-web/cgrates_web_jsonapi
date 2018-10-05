defmodule CgratesWebJsonapi.CdrView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:cgrid, :run_id, :origin_host, :source, :origin_id, :tor, :request_type, :direction, :tenant, :category,
              :account, :subject, :destination, :setup_time, :answer_time, :usage, :supplier, :extra_fields,
              :cost_source, :cost, :cost_details, :extra_info, :created_at, :updated_at, :deleted_at]
end

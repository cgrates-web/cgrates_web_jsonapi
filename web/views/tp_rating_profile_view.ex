defmodule CgratesWebJsonapi.TpRatingProfileView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:tpid, :loadid, :direction, :tenant, :category, :subject, :activation_time, :rating_plan_tag,
              :fallback_subjects, :cdr_stat_queue_ids, :created_at]

end

defmodule CgratesWebJsonapi.TpRatingProfileView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:tpid, :loadid, :tenant, :category, :subject, :activation_time, :rating_plan_tag,
              :fallback_subjects, :created_at]

end

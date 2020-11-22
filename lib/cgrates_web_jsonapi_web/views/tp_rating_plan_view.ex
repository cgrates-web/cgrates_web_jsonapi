defmodule CgratesWebJsonapiWeb.TpRatingPlanView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes [:tpid, :tag, :destrates_tag, :timing_tag, :weight, :created_at]

end

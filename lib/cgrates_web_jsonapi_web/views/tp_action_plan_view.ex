defmodule CgratesWebJsonapiWeb.TpActionPlanView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes [:tpid, :tag, :actions_tag, :timing_tag, :weight, :created_at]


end

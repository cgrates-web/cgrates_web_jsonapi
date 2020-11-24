defmodule CgratesWebJsonapi.TariffPlans.TpidIsNotPassedError do
  defexception message: "tpid is not passed", plug_status: 400
end

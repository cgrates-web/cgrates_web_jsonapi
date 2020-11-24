defmodule CgratesWebJsonapiWeb.TariffPlanController do
  use CgratesWebJsonapiWeb, :controller
  use JaResource

  alias CgratesWebJsonapi.TariffPlans.TariffPlan
  alias JaSerializer.Params

  plug JaResource

  def model(), do: TariffPlan
  def handle_show(conn, id), do: Repo.get!(TariffPlan, id)
end

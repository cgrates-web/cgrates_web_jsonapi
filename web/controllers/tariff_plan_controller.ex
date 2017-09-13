defmodule CgratesWebJsonapi.TariffPlanController do
  use CgratesWebJsonapi.Web, :controller
  use JaResource

  alias CgratesWebJsonapi.TariffPlan
  alias JaSerializer.Params

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TariffPlan, id)
end

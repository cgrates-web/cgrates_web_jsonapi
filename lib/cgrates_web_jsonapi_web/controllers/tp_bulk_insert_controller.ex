defmodule CgratesWebJsonapiWeb.TpBulkInsertController do
  use CgratesWebJsonapiWeb, :controller
  alias CgratesWebJsonapi.Repo

  def create(conn, params = %{"type" => type, "data" => data}) do
    model_name = type |> String.replace("-", "_") |> Macro.camelize()
    model = String.to_atom("Elixir.CgratesWebJsonapi.TariffPlans.#{model_name}")

    valid_payloads =
      data
      |> Enum.map(fn attributes -> model.__struct__ |> model.changeset(attributes) end)
      |> Enum.filter(fn changeset -> changeset.valid? end)
      |> Enum.map(fn cs ->
        cs
        |> Ecto.Changeset.apply_changes()
        |> Map.from_struct()
        |> Map.drop([:__meta__, :id, :tp_destination_rates, :tp_aliases])
      end)

    Repo.insert_all(model, valid_payloads)

    send_resp(conn, :no_content, "")
  end
end

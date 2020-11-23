defmodule CgratesWebJsonapi.Cgrates.BaseRepo do
  alias CgratesWebJsonapi.Cgrates.Adapter

  def insert(changeset, method) do
    if changeset.valid? do
      struct = changeset |> Ecto.Changeset.apply_changes()

      Adapter.execute(%{
        method: method,
        params: prepare_insert_params(struct)
      })

      {:ok, struct}
    else
      {:error, changeset}
    end
  end

  def prepare_insert_params(struct) do
    struct
    |> Map.from_struct()
    |> Map.delete(:__meta__)
  end

  def process_list_resources(response, model_struct) do
    response
    |> Map.get("result")
    |> Enum.map(fn data ->
      {:ok, result} = Mapail.map_to_struct(data, model_struct)
      result
    end)
  end

  def process_single_resource(response, id, model_struct) do
    result =
      response
      |> Map.get("result")
      |> Enum.find(fn dist -> dist["id"] == id end)

    if result |> is_nil do
      raise CgratesWebJsonapi.Cgrates.NotFoundError
    else
      {:ok, result} = result |> Mapail.map_to_struct(model_struct)
      result
    end
  end
end

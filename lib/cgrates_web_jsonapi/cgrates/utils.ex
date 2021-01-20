defmodule CgratesWebJsonapi.Cgrates.Utils do
  @doc """
  Utils for working with CGRates APIer
  """

  alias Ecto.Changeset

  def validate_changeset(%Changeset{valid?: true} = cs), do: {:ok, Changeset.apply_changes(cs)}

  def validate_changeset(%Changeset{valid?: false} = cs),
    do: {:validation_error, cs}

  @spec process_list_resources(map, any) :: [any]
  def process_list_resources(response, model_struct) do
    response
    |> Enum.map(fn data ->
      {:ok, result} = Mapail.map_to_struct(data, model_struct)
      result
    end)
  end

  @spec process_single_resource(map(), String.t(), atom) :: %{
          :__struct__ => atom,
          optional(atom) => any
        }
  def process_single_resource(response, id, model_struct) do
    result =
      response
      |> Enum.find(fn dist -> dist["id"] == id end)

    if result |> is_nil do
      raise CgratesWebJsonapi.Cgrates.NotFoundError
    else
      {:ok, result} = result |> Mapail.map_to_struct(model_struct)
      result
    end
  end

  @spec map_to_struct(nil | map, atom()) ::
          {:error,
           :atom_key_not_expected
           | :missing_struct_key
           | nil
           | {:bad_module_name, binary}
           | {:non_existing_module, binary}
           | {:non_struct, atom}}
          | {:ok, %{:__struct__ => atom, optional(atom) => any}}
          | {:ok, %{:__struct__ => atom, optional(atom) => any}, map}
  def map_to_struct(nil, _), do: {:error, nil}
  def map_to_struct(map, module), do: Mapail.map_to_struct(map, module)
end

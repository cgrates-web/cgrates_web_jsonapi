defmodule CgratesWebJsonapi.Calls.Call do
  @moduledoc false

  use TypedStruct

  typedstruct do
    field :id, String.t()

    field :cdrs, list(map())
  end

  @spec new(nil | %{:cdrs => list(map), :id => binary(), optional(any) => any}) ::
          nil | __MODULE__.t()
  def new(nil), do: nil

  def new(%{
        id: id,
        cdrs: cdrs
      }) do
    %__MODULE__{
      id: id,
      cdrs: cdrs
    }
  end
end

defmodule CgratesWebJsonapi.Calls.Call do
  @moduledoc false

  use TypedStruct

  typedstruct do
    field :id, String.t()
    field :origin_host, String.t()
    field :account, String.t()
    field :origin_id, String.t()
    field :source, String.t()
    field :tenant, String.t()

    field :cdrs, list(map())
  end

  @spec new(nil | %{:cdrs => list(map), :id => binary(), optional(any) => any}) ::
          nil | __MODULE__.t()
  def new(nil), do: nil
  def new(%{
        id: id,
        cdrs: cdrs
      }) do
    first_cdr = List.first(cdrs)
    %__MODULE__{
      id: id,
      account: first_cdr.account,
      origin_id: first_cdr.origin_id,
      origin_host: first_cdr.origin_host,
      source: first_cdr.source,
      tenant: first_cdr.tenant,
      cdrs: cdrs
    }
  end
end

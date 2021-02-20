defmodule CgratesWebJsonapi.Fixtures do
  import CgratesWebJsonapi.Factory

  def call_fixture(id, attrs \\ %{}) do
    attrs_with_id = Map.merge(attrs, %{cgrid: id})

    [
      insert(:cdr, attrs_with_id |> Map.merge(%{run_id: "call"})),
      insert(:cdr, attrs_with_id |> Map.merge(%{run_id: "reseller"}))
    ]
  end
end

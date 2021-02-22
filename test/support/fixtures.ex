defmodule CgratesWebJsonapi.Fixtures do
  import CgratesWebJsonapi.Factory

  def call_fixture(id, attrs \\ %{}) do
    attrs_with_id =
      Map.merge(
        %{
          cgrid: id,
          tenant: "cgrates.org",
          origin_host: "example.com",
          account: "1001",
          origin_id: "1613483697.12524",
          source: "Aster"
        },
        attrs
      )

    [
      insert(:cdr, attrs_with_id |> Map.merge(%{run_id: "call"})),
      insert(:cdr, attrs_with_id |> Map.merge(%{run_id: "reseller"}))
    ]
  end
end

defmodule CgratesWebJsonapi.TpAttributeTest do
  use CgratesWebJsonapi.ModelCase
  alias CgratesWebJsonapi.TpAttribute
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory

  @valid_attrs %{tenant: "some content", custom_id: "true", contexts: "some content",
                 filter_ids: "some content", activation_interval: "some content",
                 blocker: false, tpid: "some content", weight: "100.5"}

  @invalid_attrs %{}
  test "changeset with valid attributes" do
    changeset = TpAttribute.changeset(%TpAttribute{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpAttribute.changeset(%TpAttribute{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inerts records to DB" do
      path = Path.expand("../fixtures/csv/tp-attributes.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      path |> TpAttribute.from_csv(tariff_plan.alias) |> Enum.into([])

      assert Repo.get_by(TpAttribute, %{
        tenant: "tenant1",
        custom_id: "cust1",
        blocker: false,
        tpid: tariff_plan.alias
      })
    end
  end
end

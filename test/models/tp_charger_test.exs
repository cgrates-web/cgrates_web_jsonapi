defmodule CgratesWebJsonapi.TpChargerTest do
  use CgratesWebJsonapi.ModelCase
  alias CgratesWebJsonapi.TpCharger
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory

  @valid_attrs %{tenant: "some content", custom_id: "true",
                 filter_ids: "some content", activation_interval: "some content",
                 attribute_ids: "some content", run_id: "some content",
                 tpid: "some content", weight: "100.5"}

  @invalid_attrs %{}
  test "changeset with valid attributes" do
    changeset = TpCharger.changeset(%TpCharger{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpCharger.changeset(%TpCharger{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inerts records to DB" do
      path = Path.expand("../fixtures/csv/tp-chargers.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      path |> TpCharger.from_csv(tariff_plan.alias) |> Enum.into([])

      assert Repo.get_by(TpCharger, %{
        tenant: "tenant1",
        custom_id: "cust1",
        run_id: "runid1",
        tpid: tariff_plan.alias
      })
    end
  end
end

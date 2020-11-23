defmodule CgratesWebJsonapi.TariffPlans.TpThresholdTest do
  use CgratesWebJsonapi.ModelCase
  alias CgratesWebJsonapi.TariffPlans.TpThreshold
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory

  @valid_attrs %{tenant: "some content", custom_id: "true", max_hits: "10",
                 filter_ids: "some content", activation_interval: "some content", min_hits: "1",
                 action_ids: "some content", min_sleep: "some content", async: false, blocker: false,
                 tpid: "some content", weight: "100.5"}

  @invalid_attrs %{}
  test "changeset with valid attributes" do
    changeset = TpThreshold.changeset(%TpThreshold{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpThreshold.changeset(%TpThreshold{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inerts records to DB" do
      path = Path.expand("../../fixtures/csv/tp-thresholds.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      path |> TpThreshold.from_csv(tariff_plan.alias) |> Enum.into([])

      assert Repo.get_by(TpThreshold, %{
        tenant: "tenant1",
        custom_id: "cust1",
        blocker: false,
        tpid: tariff_plan.alias
      })
    end
  end
end

defmodule CgratesWebJsonapi.TpStatTest do
  use CgratesWebJsonapi.ModelCase
  alias CgratesWebJsonapi.Repo
  alias CgratesWebJsonapi.TpStat

  import CgratesWebJsonapi.Factory

  @valid_attrs %{activation_interval: "some content", filter_ids: "some content", tenant: "some content",
                 ttl: "some content", min_items: 2,
                 stored: false, supplier_resource_ids: "some content", queue_length: 2,
                 threshold_ids: "some content", tpid: "some content", weight: 100, custom_id: "1",
                 blocker: false, metric_ids: "some content", metric_filter_ids: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = TpStat.changeset(%TpStat{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpStat.changeset(%TpStat{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inserts records to DB" do
      path = Path.expand("../fixtures/csv/tp-stats.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      path |> TpStat.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpStat |> Repo.aggregate(:count, :id) == 1
      assert Repo.get_by(TpStat, %{
        tenant: "tenant1",
        custom_id: "cust1",
        tpid: tariff_plan.alias
      })
    end
  end
end

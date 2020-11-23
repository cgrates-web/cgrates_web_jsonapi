defmodule CgratesWebJsonapi.TariffPlans.TpTimingTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.TariffPlans.TpTiming

  import CgratesWebJsonapi.Factory

  test "changeset with valid attributes" do
    changeset = TpTiming.changeset(%TpTiming{}, params_for(:tp_timing))
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpTiming.changeset(%TpTiming{}, %{})
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inserts records to DB" do
      path = Path.expand("../../fixtures/csv/tp-timings.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      path |> TpTiming.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpTiming |> Repo.aggregate(:count, :id) == 2
      assert Repo.get_by(TpTiming, %{
        tag: "tptiming1",
        months: "10",
        tpid: tariff_plan.alias
      })
    end

    test "it does not insert new record" do
      path = Path.expand("../../fixtures/csv/tp-timings.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      insert :tp_timing, %{
        tag: "tptiming1",
        years: "2017",
        months: "10",
        month_days: "20",
        week_days: "14",
        time: "7",
        tpid: tariff_plan.alias
      }

      path |> TpTiming.from_csv(tariff_plan.alias) |> Enum.into([])
      assert TpTiming |> Repo.aggregate(:count, :id) == 2
      assert Repo.get_by(TpTiming, %{
        tag: "tptiming1",
        months: "10",
        tpid: tariff_plan.alias
      })
    end
  end
end

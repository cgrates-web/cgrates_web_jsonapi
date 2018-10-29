defmodule CgratesWebJsonapi.TpRateTest do
  use CgratesWebJsonapi.ModelCase
  alias CgratesWebJsonapi.Repo
  alias CgratesWebJsonapi.TpRate

  import CgratesWebJsonapi.Factory

  @valid_attrs %{connect_fee: "120.5", group_interval_start: "60s", rate_increment: "60s", rate: 0.01,
                                          rate_unit: "60s", tag: "some content", tpid: "some content"}

  test "changeset with valid attributes" do
    changeset = TpRate.changeset(%TpRate{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid group_interval_start" do
    invalid_attrs = Map.merge @valid_attrs, %{group_interval_start: "60"}
    changeset = TpRate.changeset(%TpRate{}, invalid_attrs)
    refute changeset.valid?
  end

  test "changeset with invalid rate_increment" do
    invalid_attrs = Map.merge @valid_attrs, %{rate_increment: "s"}
    changeset = TpRate.changeset(%TpRate{}, invalid_attrs)
    refute changeset.valid?
  end

  test "changeset with invalid rate_unit" do
    invalid_attrs = Map.merge @valid_attrs, %{rate_unit: "dads"}
    changeset = TpRate.changeset(%TpRate{}, invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inserts records to DB" do
      path = Path.expand("../fixtures/csv/tp-rates.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      path |> TpRate.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpRate |> Repo.aggregate(:count, :id) == 2
      assert Repo.get_by(TpRate, %{
        tag: "tprate556er2",
        connect_fee: 0.01,
        tpid: tariff_plan.alias
      })
    end

    test "it does not insert new record" do
      path = Path.expand("../fixtures/csv/tp-rates.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      insert :tp_rate, %{
        tag: "tprate556er2",
        connect_fee: 0.01,
        rate: 0.01,
        rate_unit: "60s",
        rate_increment: "60s",
        group_interval_start: "60s",
        tpid: tariff_plan.alias
      }

      path |> TpRate.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpRate |> Repo.aggregate(:count, :id) == 2
      assert Repo.get_by(TpRate, %{
        tag: "tprate556er2",
        connect_fee: 0.01,
        tpid: tariff_plan.alias
      })
    end
  end
end

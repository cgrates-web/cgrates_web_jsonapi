defmodule CgratesWebJsonapi.TpDestinationRateTest do
  use CgratesWebJsonapi.ModelCase
  alias CgratesWebJsonapi.Repo
  alias CgratesWebJsonapi.TpDestinationRate

  import CgratesWebJsonapi.Factory

  @valid_attrs %{
    destinations_tag: "some content",
    max_cost: "120.5",
    max_cost_strategy: "*free",
    rates_tag: "some content",
    rounding_decimals: 42,
    rounding_method: "*up",
    tag: "some content",
    tpid: "some content"
  }
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = TpDestinationRate.changeset(%TpDestinationRate{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpDestinationRate.changeset(%TpDestinationRate{}, @invalid_attrs)
    refute changeset.valid?
  end

  test "rounding_method should be *up, *down, *middle" do
    ["*up", "*down", "*middle"] |> Enum.each(fn(value) ->
      attrs = Map.merge @valid_attrs, %{rounding_method: value}
      changeset = TpDestinationRate.changeset(%TpDestinationRate{}, attrs)
      assert changeset.valid?
    end)

    attrs = Map.merge @valid_attrs, %{rounding_method: "fake"}
    changeset = TpDestinationRate.changeset(%TpDestinationRate{}, attrs)
    refute changeset.valid?
  end

  test "max_cost_strategy should be *free or *disconnect" do
    ["*free", "*disconnect"] |> Enum.each(fn(value) ->
      attrs = Map.merge @valid_attrs, %{max_cost_strategy: value}
      changeset = TpDestinationRate.changeset(%TpDestinationRate{}, attrs)
      assert changeset.valid?
    end)

    attrs = Map.merge @valid_attrs, %{max_cost_strategy: "fake"}
    changeset = TpDestinationRate.changeset(%TpDestinationRate{}, attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inerts records to DB" do
      path = Path.expand("../fixtures/csv/tp-destination-rates.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      path |> TpDestinationRate.from_csv(tariff_plan.alias) |> Enum.into([])

      assert Repo.get_by(TpDestinationRate, %{
        tag: "tdrtag4466ror",
        destinations_tag: "dt00tr33ew",
        rates_tag: "rt56310pa",
        tpid: tariff_plan.alias
      })
    end

    test "it does not insert new record" do
      path = Path.expand("../fixtures/csv/tp-destination-rates.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      insert :tp_destination_rate, %{
        tag: "tdrtag4466ror",
        destinations_tag: "dt00tr33ew",
        rates_tag: "rt56310pa",
        tpid: tariff_plan.alias
      }

      path |> TpDestinationRate.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpDestinationRate |> Repo.aggregate(:count, :id) == 1
      assert Repo.get_by(TpDestinationRate, %{
        tag: "tdrtag4466ror",
        destinations_tag: "dt00tr33ew",
        rates_tag: "rt56310pa",
        tpid: tariff_plan.alias
      })
    end
  end
end

defmodule CgratesWebJsonapi.TpSmartRateTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.TpSmartRate
  alias CgratesWebJsonapi.Repo

  alias CgratesWebJsonapi.TpDestination
  alias CgratesWebJsonapi.TpDestinationRate
  alias CgratesWebJsonapi.TpRate
  alias CgratesWebJsonapi.TpRatingPlan

  import CgratesWebJsonapi.Factory


  @valid_attrs %{connect_fee: "120.5", destination_tag: "DST_EU", group_interval_start: "60s", max_cost: "0",
                 max_cost_strategy: "*free", prefix: "44", rate: "120.5", rate_increment: "60s", rate_unit: "60s",
                 rating_plan_tag: "RETAIL", rounding_decimals: "4", rounding_method: "*up", timing_tag: "PEAK",
                 tpid: "MY_NEW_TARIFF", weight: "120.5"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = TpSmartRate.changeset(%TpSmartRate{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpSmartRate.changeset(%TpSmartRate{}, @invalid_attrs)
    refute changeset.valid?
  end

  test "#destination_attrs returns attrs for destination record" do
    actual = TpSmartRate.destination_attrs @valid_attrs
    expected = %{tpid: "MY_NEW_TARIFF", tag: "DST_EU", prefix: "44"}
    assert actual == expected
  end

  test "#rate_attrs returns attrs for rate record" do
    actual = TpSmartRate.rate_attrs @valid_attrs
    expected = %{tpid: "MY_NEW_TARIFF", tag: "RETAIL_DST_EU_44", group_interval_start: "60s",
                 rate: "120.5", rate_increment: "60s", rate_unit: "60s", connect_fee: "120.5"}
    assert actual == expected
  end

  test "#destination_rate_attrs returns attrs for destination_rate record" do
    actual = TpSmartRate.destination_rate_attrs @valid_attrs
    expected = %{
      tpid: "MY_NEW_TARIFF",
      tag: "RETAIL_DST_EU_44",
      destinations_tag: "DST_EU",
      rates_tag: "RETAIL_DST_EU_44",
      rounding_method: "*up",
      max_cost_strategy: "*free",
      max_cost: "0",
      rounding_decimals: "4"
    }
    assert actual == expected
  end

  test "#rating_plan_attrs returns attrs for destination_rate record" do
    actual = TpSmartRate.rating_plan_attrs @valid_attrs
    expected = %{
      tpid: "MY_NEW_TARIFF",
      tag: "RETAIL",
      destrates_tag: "RETAIL_DST_EU_44",
      timing_tag: "PEAK",
      weight: "120.5"
    }
    assert actual == expected
  end

  test "#insert inserts destination, rate, destination rate and rating profile" do
    changeset = TpSmartRate.changeset(%TpSmartRate{}, @valid_attrs)
    {:ok, result} = TpSmartRate.insert changeset

    assert Repo.get_by(TpRate, %{
      tpid: "MY_NEW_TARIFF",
      tag: "RETAIL_DST_EU_44",
      group_interval_start: "60s",
      rate: "120.5",
      rate_increment: "60s",
      rate_unit: "60s",
      connect_fee: "120.5"
    })
    assert Repo.get_by(TpDestination, %{ tag: "DST_EU", prefix: "44", tpid: "MY_NEW_TARIFF", })
    assert Repo.get_by(TpDestinationRate, %{
      tpid: "MY_NEW_TARIFF",
      tag: "RETAIL_DST_EU_44",
      destinations_tag: "DST_EU",
      rates_tag: "RETAIL_DST_EU_44",
      rounding_method: "*up",
      max_cost_strategy: "*free",
      max_cost: "0",
      rounding_decimals: "4"
    })
    assert Repo.get_by(TpRatingPlan, %{
      tpid: "MY_NEW_TARIFF",
      tag: "RETAIL",
      destrates_tag: "RETAIL_DST_EU_44",
      timing_tag: "PEAK",
      weight: "120.5"
    })
  end

  test "#insert should update rate if it is exist" do
    %TpRate{
      tpid: "MY_NEW_TARIFF",
      tag: "RETAIL_DST_EU_44",
      group_interval_start: "60s",
      rate: 100.5,
      rate_increment: "60s",
      rate_unit: "60s",
      connect_fee: 120.5
    } |> Repo.insert!

    changeset = TpSmartRate.changeset(%TpSmartRate{}, @valid_attrs)
    {:ok, result} = TpSmartRate.insert changeset

    assert Repo.get_by(TpRate, %{
      tpid: "MY_NEW_TARIFF",
      tag: "RETAIL_DST_EU_44",
      group_interval_start: "60s",
      rate: "120.5",
      rate_increment: "60s",
      rate_unit: "60s",
      connect_fee: "120.5"
    })
    assert Repo.get_by(TpDestination, %{ tag: "DST_EU", prefix: "44", tpid: "MY_NEW_TARIFF", })
    assert Repo.get_by(TpDestinationRate, %{
      tpid: "MY_NEW_TARIFF",
      tag: "RETAIL_DST_EU_44",
      destinations_tag: "DST_EU",
      rates_tag: "RETAIL_DST_EU_44",
      rounding_method: "*up",
      max_cost_strategy: "*free",
      max_cost: "0",
      rounding_decimals: "4"
    })
    assert Repo.get_by(TpRatingPlan, %{
      tpid: "MY_NEW_TARIFF",
      tag: "RETAIL",
      destrates_tag: "RETAIL_DST_EU_44",
      timing_tag: "PEAK",
      weight: "120.5"
    })
  end

  test "#from_csv inserts destination, rate, destination rate and rating profile from csv data" do
    path = Path.expand("../fixtures/csv/smart-rates.csv", __DIR__)
    TpSmartRate.from_csv(path, "MY_NEW_TARIFF")

    assert Repo.get_by(TpRate, %{
      tpid: "MY_NEW_TARIFF",
      tag: "RETAIL_DST_EU_44",
      group_interval_start: "60s",
      rate: "120.5",
      rate_increment: "60s",
      rate_unit: "60s",
      connect_fee: "120.5"
    })
    assert Repo.get_by(TpDestination, %{ tag: "DST_EU", prefix: "44", tpid: "MY_NEW_TARIFF", })
    assert Repo.get_by(TpDestinationRate, %{
      tpid: "MY_NEW_TARIFF",
      tag: "RETAIL_DST_EU_44",
      destinations_tag: "DST_EU",
      rates_tag: "RETAIL_DST_EU_44",
      rounding_method: "*up",
      max_cost_strategy: "*free",
      max_cost: "0",
      rounding_decimals: "4"
    })
    assert Repo.get_by(TpRatingPlan, %{
      tpid: "MY_NEW_TARIFF",
      tag: "RETAIL",
      destrates_tag: "RETAIL_DST_EU_44",
      timing_tag: "PEAK",
      weight: "100.0"
    })
  end

  test "#from_csv should not create destination if it is exisitng in DB" do
    insert :tp_destination, prefix: "44", tpid: "MY_NEW_TARIFF", tag: "OLD_UK"
    path = Path.expand("../fixtures/csv/smart-rates.csv", __DIR__)
    TpSmartRate.from_csv(path, "MY_NEW_TARIFF")

    assert Repo.get_by(TpRate, %{
      tpid: "MY_NEW_TARIFF",
      tag: "RETAIL_OLD_UK_44",
      group_interval_start: "60s",
      rate: "120.5",
      rate_increment: "60s",
      rate_unit: "60s",
      connect_fee: "120.5"
    })
    refute Repo.get_by(TpDestination, %{ tag: "DST_EU", prefix: "44", tpid: "MY_NEW_TARIFF", })
    assert Repo.get_by(TpDestination, %{ tag: "OLD_UK", prefix: "44", tpid: "MY_NEW_TARIFF", })
    assert Repo.get_by(TpDestinationRate, %{
      tpid: "MY_NEW_TARIFF",
      tag: "RETAIL_OLD_UK_44",
      destinations_tag: "OLD_UK",
      rates_tag: "RETAIL_OLD_UK_44",
      rounding_method: "*up",
      max_cost_strategy: "*free",
      max_cost: "0",
      rounding_decimals: "4"
    })
    assert Repo.get_by(TpRatingPlan, %{
      tpid: "MY_NEW_TARIFF",
      tag: "RETAIL",
      destrates_tag: "RETAIL_OLD_UK_44",
      timing_tag: "PEAK",
      weight: "100.0"
    })
  end
end

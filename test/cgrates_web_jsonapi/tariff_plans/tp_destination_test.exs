defmodule CgratesWebJsonapi.TariffPlans.TpDestinationTest do
  use CgratesWebJsonapi.ModelCase
  alias CgratesWebJsonapi.Repo
  alias CgratesWebJsonapi.TariffPlans.TpDestination

  import CgratesWebJsonapi.Factory


  @valid_attrs %{prefix: "some content", tag: "some content", tpid: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = TpDestination.changeset(%TpDestination{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpDestination.changeset(%TpDestination{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inerts records to DB" do
      path = Path.expand("../../fixtures/csv/tp-destinations.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      path |> TpDestination.from_csv(tariff_plan.alias) |> Enum.into([])

      assert Repo.get_by(TpDestination, %{
        tag: "tpd0987iuyt",
        prefix: "prefix1",
        tpid: tariff_plan.alias
      })
    end

    test "it does not insert new record" do
      path = Path.expand("../../fixtures/csv/tp-destinations.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      insert :tp_destination, %{
        prefix: "prefix1",
        tag: "tpd0987iuyt",
        tpid: tariff_plan.alias
      }

      path |> TpDestination.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpDestination |> Repo.aggregate(:count, :id) == 2
      assert Repo.get_by(TpDestination, %{
        prefix: "prefix1",
        tag: "tpd0987iuyt",
        tpid: tariff_plan.alias
      })
    end
  end
end

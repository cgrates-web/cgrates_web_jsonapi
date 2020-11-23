defmodule CgratesWebJsonapi.TariffPlans.TpSharedGroupTest do
  use CgratesWebJsonapi.ModelCase
  alias CgratesWebJsonapi.TariffPlans.TpSharedGroup
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory

  @valid_attrs %{tag: "some content", strategy: "true", rating_subject: "some content",
                 account: "some content", tpid: "some content"}

  @invalid_attrs %{}
  test "changeset with valid attributes" do
    changeset = TpSharedGroup.changeset(%TpSharedGroup{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpSharedGroup.changeset(%TpSharedGroup{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inerts records to DB" do
      path = Path.expand("../../fixtures/csv/tp-shared-groups.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      path |> TpSharedGroup.from_csv(tariff_plan.alias) |> Enum.into([])

      assert Repo.get_by(TpSharedGroup, %{
        tag: "tsgid1",
        account: "a1",
        strategy: "s1",
        tpid: tariff_plan.alias
      })
    end

    test "it does not insert new record" do
      path = Path.expand("../../fixtures/csv/tp-shared-groups.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      insert :tp_shared_group, %{
        tag: "tsgid1",
        account: "a1",
        strategy: "s1",
        rating_subject: "rs1",
        tpid: tariff_plan.alias
      }

      path |> TpSharedGroup.from_csv(tariff_plan.alias) |> Enum.into([])
      assert TpSharedGroup |> Repo.aggregate(:count, :id) == 1
      assert Repo.get_by(TpSharedGroup, %{
        tag: "tsgid1",
        account: "a1",
        strategy: "s1",
        tpid: tariff_plan.alias
      })
    end
  end
end

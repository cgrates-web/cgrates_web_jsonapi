defmodule CgratesWebJsonapi.TpActionPlanTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.TpActionPlan
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory

  @valid_attrs %{actions_tag: "some content", tag: "some content", timing_tag: "some content", tpid: "some content", weight: "120.5"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = TpActionPlan.changeset(%TpActionPlan{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpActionPlan.changeset(%TpActionPlan{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inerts records to DB" do
      path = Path.expand("../fixtures/csv/tp-action-plans.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      path |> TpActionPlan.from_csv(tariff_plan.alias) |> Enum.into([])

      assert Repo.get_by(TpActionPlan, %{
        tag: "tag55b6y",
        tpid: tariff_plan.alias
      })
    end

    test "it does not insert new record" do
      path = Path.expand("../fixtures/csv/tp-action-plans.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      insert :tp_action_plan, %{
        actions_tag: "at2151uo",
        tag: "tag55b6y",
        timing_tag: "ttb4084",
        tpid: tariff_plan.alias,
        weight: 10
      }

      path |> TpActionPlan.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpActionPlan |> Repo.aggregate(:count, :id) == 2
      assert Repo.get_by(TpActionPlan, %{
        tag: "tag55b6y",
        tpid: tariff_plan.alias
      })
    end
  end
end

defmodule CgratesWebJsonapi.TpRatingPlanTest do
  use CgratesWebJsonapi.ModelCase
  alias CgratesWebJsonapi.Repo
  alias CgratesWebJsonapi.TpRatingPlan

  import CgratesWebJsonapi.Factory

  @valid_attrs %{destrates_tag: "some content", tag: "some content", timing_tag: "some content", tpid: "some content", weight: 10.1}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = TpRatingPlan.changeset(%TpRatingPlan{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpRatingPlan.changeset(%TpRatingPlan{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inserts records to DB" do
      path = Path.expand("../fixtures/csv/tp-rating-plans.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      path |> TpRatingPlan.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpRatingPlan |> Repo.aggregate(:count, :id) == 2
      assert Repo.get_by(TpRatingPlan, %{
        tag: "tag_1",
        destrates_tag: "desttag_1",
        tpid: tariff_plan.alias
      })
    end

    test "it does not insert new record" do
      path = Path.expand("../fixtures/csv/tp-rating-plans.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      insert :tp_rating_plan, %{
        tag: "tag_1",
        destrates_tag: "desttag_1",
        timing_tag: "timing_1",
        weight: 10,
        tpid: tariff_plan.alias
      }

      path |> TpRatingPlan.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpRatingPlan |> Repo.aggregate(:count, :id) == 2
      assert Repo.get_by(TpRatingPlan, %{
        tag: "tag_1",
        destrates_tag: "desttag_1",
        tpid: tariff_plan.alias
      })
    end
  end
end

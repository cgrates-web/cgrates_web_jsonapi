defmodule CgratesWebJsonapi.TariffPlans.TpRatingProfileTest do
  use CgratesWebJsonapi.ModelCase
  alias CgratesWebJsonapi.Repo
  alias CgratesWebJsonapi.TariffPlans.TpRatingProfile

  import CgratesWebJsonapi.Factory

  @valid_attrs %{
    activation_time: "some",
    category: "some",
    fallback_subjects: "some content",
    loadid: "some content",
    rating_plan_tag: "some content",
    subject: "some content",
    tenant: "some content",
    tpid: "some content"
  }
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = TpRatingProfile.changeset(%TpRatingProfile{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpRatingProfile.changeset(%TpRatingProfile{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inserts records to DB" do
      path = Path.expand("../../fixtures/csv/tp-rating-profiles.csv", __DIR__)
      tariff_plan = insert(:tariff_plan)

      path |> TpRatingProfile.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpRatingProfile |> Repo.aggregate(:count, :id) == 2

      assert Repo.get_by(TpRatingProfile, %{
               subject: "subj1",
               tpid: tariff_plan.alias
             })
    end

    test "it does not insert new record" do
      path = Path.expand("../../fixtures/csv/tp-rating-profiles.csv", __DIR__)
      tariff_plan = insert(:tariff_plan)

      insert(:tp_rating_profile, %{
        subject: "subj1",
        category: "cat1",
        tenant: "tenant1",
        activation_time: "2018-10-10",
        rating_plan_tag: "rpt1",
        fallback_subjects: "fs1",
        loadid: "loadid1",
        tpid: tariff_plan.alias
      })

      path |> TpRatingProfile.from_csv(tariff_plan.alias) |> Enum.into([])
      assert TpRatingProfile |> Repo.aggregate(:count, :id) == 2

      assert Repo.get_by(TpRatingProfile, %{
               subject: "subj1",
               tpid: tariff_plan.alias
             })
    end
  end
end

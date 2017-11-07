defmodule CgratesWebJsonapi.TariffPlanTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.TariffPlan
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory

  @valid_attrs %{alias: "some content", description: "some content", name: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = TariffPlan.changeset(%TariffPlan{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TariffPlan.changeset(%TariffPlan{}, @invalid_attrs)
    refute changeset.valid?
  end

  test "deletes related items when delete" do
    tp = insert :tariff_plan
    ap = insert :tp_action_plan, tpid: tp.alias
    ac = insert :tp_action, tpid: tp.alias
    dr = insert :tp_destination_rate, tpid: tp.alias
    ds = insert :tp_destination, tpid: tp.alias
    rt = insert :tp_rate, tpid: tp.alias
    rp = insert :tp_rating_plan, tpid: tp.alias
    pr = insert :tp_rating_profile, tpid: tp.alias
    tm = insert :tp_timing, tpid: tp.alias

    Repo.delete!(tp)
    
    refute CgratesWebJsonapi.TpActionPlan |> Repo.get(ap.id)
    refute CgratesWebJsonapi.TpAction |> Repo.get(ac.id)
    refute CgratesWebJsonapi.TpDestinationRate |> Repo.get(dr.id)
    refute CgratesWebJsonapi.TpDestination |> Repo.get(ds.id)
    refute CgratesWebJsonapi.TpRate |> Repo.get(rt.id)
    refute CgratesWebJsonapi.TpRatingPlan |> Repo.get(rp.id)
    refute CgratesWebJsonapi.TpRatingProfile |> Repo.get(pr.id)
    refute CgratesWebJsonapi.TpTiming |> Repo.get(tm.id)
  end
end

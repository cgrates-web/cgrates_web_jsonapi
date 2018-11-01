defmodule CgratesWebJsonapi.TpCdrStatTest do
  use CgratesWebJsonapi.ModelCase
  alias CgratesWebJsonapi.TpCdrStat
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory

  @valid_attrs %{tpid: "some content", tag: "some content", queue_length: "some content",
                 time_window: "cont", save_interval: "cont", metrics: "ACC", action_triggers: "some content",
                 setup_interval: "some content", tors: "some content", cdr_hosts: "some content",
                 cdr_sources: "some content", req_types: "some content", directions: "cont",
                 tenants: "some content", categories: "some content", accounts: "some content",
                 subjects: "some content", destination_ids: "some content", pdd_interval: "some content",
                 usage_interval: "some content", suppliers: "some content", disconnect_causes: "some content",
                 mediation_runids: "some content", rated_accounts: "some content", rated_subjects: "some content",
                 cost_interval: "some content", cdr_stat_triggers: "some content", queue_length: "5"}

  @invalid_attrs %{}
  test "changeset with valid attributes" do
    changeset = TpCdrStat.changeset(%TpCdrStat{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpCdrStat.changeset(%TpCdrStat{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inerts records to DB" do
      path = Path.expand("../fixtures/csv/tp-cdr-stats.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      path |> TpCdrStat.from_csv(tariff_plan.alias) |> Enum.into([])

      assert Repo.get_by(TpCdrStat, %{
        tag: "cdrstatid55",
        tenants: "t1",
        categories: "c1",
        tpid: tariff_plan.alias
      })
    end

    test "it does not insert new record" do
      path = Path.expand("../fixtures/csv/tp-cdr-stats.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      insert :tp_cdr_stat, %{
        tag: "cdrstatid55",
        time_window: "tw1",
        save_interval: "si1",
        metrics: "ASR",
        setup_interval: "setint1",
        tors: "tors1",
        cdr_hosts: "ch1",
        cdr_sources: "cs1",
        req_types: "rt1",
        directions: "d1",
        tenants: "t1",
        categories: "c1",
        accounts: "a1",
        subjects: "s1",
        destination_ids: "d86ui",
        pdd_interval: "pi1",
        usage_interval:  "ui1",
        suppliers: "s1",
        disconnect_causes: "dc1",
        mediation_runids: "mr1",
        rated_accounts: "ra1",
        rated_subjects: "rs1",
        cost_interval:  "ci1",
        action_triggers:  "at1",
        queue_length: 5,
        tpid: tariff_plan.alias
      }

      path |> TpCdrStat.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpCdrStat |> Repo.aggregate(:count, :id) == 2
      assert Repo.get_by(TpCdrStat, %{
        tag: "cdrstatid55",
        tenants: "t1",
        categories: "c1",
        tpid: tariff_plan.alias
      })
    end
  end
end

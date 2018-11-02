defmodule CgratesWebJsonapi.TpDerivedChargerTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.TpDerivedCharger
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory

  @valid_attrs %{ loadid: "some content", direction: "cont", tenant: "some content", category: "some content",
                  account: "some content", subject: "some content", destination_ids: "some content",
                  runid: "some content", run_filters: "some content", req_type_field: "some content",
                  direction_field: "some content", tenant_field: "some content", category_field: "some content",
                  account_field: "some content", subject_field: "some content", destination_field: "some content",
                  setup_time_field: "some content", pdd_field: "some content", answer_time_field: "some content",
                  usage_field: "some content", supplier_field: "some content", disconnect_cause_field: "some content",
                  rated_field: "some content", cost_field: "some content", tpid: "some content" }

  @invalid_attrs %{}
  test "changeset with valid attributes" do
    changeset = TpDerivedCharger.changeset(%TpDerivedCharger{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpDerivedCharger.changeset(%TpDerivedCharger{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inerts records to DB" do
      path = Path.expand("../fixtures/csv/tp-derived-chargers.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      path |> TpDerivedCharger.from_csv(tariff_plan.alias) |> Enum.into([])

      assert Repo.get_by(TpDerivedCharger, %{
        loadid: "loadid1",
        direction: "d1",
        tenant: "t1",
        tpid: tariff_plan.alias
      })
    end

    test "it does not insert new record" do
      path = Path.expand("../fixtures/csv/tp-derived-chargers.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      insert :tp_derived_charger, %{
        loadid: "loadid1",
        direction: "d1",
        tenant: "t1",
        category: "c1",
        account: "a1",
        subject: "s1",
        destination_ids: "dst_1",
        runid: "runid1",
        run_filters: "filter1",
        req_type_field: "rtf1",
        direction_field: "df1",
        tenant_field: "tf1",
        category_field: "cf1",
        account_field: "af1",
        subject_field: "sf1",
        destination_field: "df1",
        setup_time_field: "stf1",
        pdd_field: "pf1",
        answer_time_field: "atf1",
        usage_field: "uf1",
        supplier_field: "sf1",
        disconnect_cause_field: "dcf1",
        rated_field: "rf1",
        cost_field: "cf1",
        tpid: tariff_plan.alias
      }

      path |> TpDerivedCharger.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpDerivedCharger |> Repo.aggregate(:count, :id) == 1
      assert Repo.get_by(TpDerivedCharger, %{
        loadid: "loadid1",
        direction: "d1",
        tenant: "t1",
        tpid: tariff_plan.alias
      })
    end
  end
end

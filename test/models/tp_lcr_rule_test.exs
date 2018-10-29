defmodule CgratesWebJsonapi.TpLcrRuleTest do
  use CgratesWebJsonapi.ModelCase
  alias CgratesWebJsonapi.Repo
  alias CgratesWebJsonapi.TpLcrRule

  import CgratesWebJsonapi.Factory

  @valid_attrs %{account: "some content", activation_time: "some content", category: "some content",
                 destination_tag: "some content", direction: "*out", rp_category: "some content",
                 strategy: "*static", strategy_params: "some content", subject: "some content",
                 tenant: "some content", tpid: "some content", weight: "120.5"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = TpLcrRule.changeset(%TpLcrRule{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpLcrRule.changeset(%TpLcrRule{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inserts records to DB" do
      path = Path.expand("../fixtures/csv/tp-lcr-rules.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      path |> TpLcrRule.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpLcrRule |> Repo.aggregate(:count, :id) == 2
      assert Repo.get_by(TpLcrRule, %{
        strategy: "*static",
        tenant: "tenant_1",
        destination_tag: "dest_1por5",
        tpid: tariff_plan.alias
      })
    end

    test "it does not insert new record" do
      path = Path.expand("../fixtures/csv/tp-lcr-rules.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      insert :tp_lcr_rule, %{
        strategy: "*static",
        tenant: "tenant_1",
        destination_tag: "dest_1por5",
        category: "call",
        account: "account_1",
        subject: "subj_1",
        rp_category: "rpcat_1",
        weight: 10,
        activation_time: "2018-10-10",
        direction: "*in",
        tpid: tariff_plan.alias
      }

      path |> TpLcrRule.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpLcrRule |> Repo.aggregate(:count, :id) == 2
      assert Repo.get_by(TpLcrRule, %{
        strategy: "*static",
        tenant: "tenant_1",
        destination_tag: "dest_1por5",
        tpid: tariff_plan.alias
      })
    end
  end
end

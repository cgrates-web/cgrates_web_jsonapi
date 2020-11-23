defmodule CgratesWebJsonapi.TariffPlans.TpAccountActionTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.TariffPlans.TpAccountAction
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory

  @valid_attrs %{
    allow_negative: "true",
    disabled: "false",
    loadid: "some content",
    tenant: "some content",
    action_triggers_tag: "10",
    account: "some content",
    action_plan_tag: "some content",
    tpid: "some content"
  }

  @invalid_attrs %{}
  test "changeset with valid attributes" do
    changeset = TpAccountAction.changeset(%TpAccountAction{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpAccountAction.changeset(%TpAccountAction{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inerts records to DB" do
      path = Path.expand("../../fixtures/csv/tp-account-actions.csv", __DIR__)
      tariff_plan = insert(:tariff_plan)

      path |> TpAccountAction.from_csv(tariff_plan.alias) |> Enum.into([])

      assert Repo.get_by(TpAccountAction, %{
               loadid: "loadid1",
               tenant: "t1",
               tpid: tariff_plan.alias
             })
    end

    test "it does not insert new record" do
      path = Path.expand("../../fixtures/csv/tp-account-actions.csv", __DIR__)
      tariff_plan = insert(:tariff_plan)

      insert(:tp_account_action, %{
        loadid: "loadid1",
        account: "ac1",
        action_plan_tag: "apt1",
        action_triggers_tag: "att1",
        allow_negative: false,
        disabled: false,
        tenant: "t1",
        tpid: tariff_plan.alias
      })

      path |> TpAccountAction.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpAccountAction |> Repo.aggregate(:count, :id) == 1

      assert Repo.get_by(TpAccountAction, %{
               loadid: "loadid1",
               tenant: "t1",
               tpid: tariff_plan.alias
             })
    end
  end
end

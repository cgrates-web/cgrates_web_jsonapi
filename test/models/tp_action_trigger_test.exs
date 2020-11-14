defmodule CgratesWebJsonapi.TpActionTriggerTest do
  use CgratesWebJsonapi.ModelCase
  alias CgratesWebJsonapi.TpActionTrigger
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory

  @valid_attrs %{unique_id: "some content", balance_blocker: "true", balance_disabled: "some content",
                 balance_tag: "MONETARY", balance_type: "*sms", balance_weight: "10", min_sleep: "content",
                 balance_categories: "some content", balance_destination_tags: "some content", expiry_time: "20s",
                 actions_tag: "some content", recurrent: "false", activation_time: "20s",
                 balance_expiry_time: "some content", threshold_type: "*min_counter",
                 balance_rating_subject: "some content", balance_shared_groups: "some content", tag: "some content",
                 balance_timing_tags: "some content", tpid: "some content", threshold_value: "4.0", weight: "120.5"}

  @invalid_attrs %{}
  test "changeset with valid attributes" do
    changeset = TpActionTrigger.changeset(%TpActionTrigger{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpActionTrigger.changeset(%TpActionTrigger{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inerts records to DB" do
      path = Path.expand("../fixtures/csv/tp-action-triggers.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      path |> TpActionTrigger.from_csv(tariff_plan.alias) |> Enum.into([])
      assert Repo.get_by(TpActionTrigger, %{
        tag: "13c11566",
        unique_id: "uid1",
        actions_tag: "at1",
        tpid: tariff_plan.alias
      })
    end

    test "it does not insert new record" do
      path = Path.expand("../fixtures/csv/tp-action-triggers.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      insert :tp_action_trigger, %{
        tag: "13c11566",
        unique_id: "uid1",
        actions_tag: "at1",
        balance_tag: "MONETARY",
        balance_type: "*monetary",
        threshold_type: "*min_counter",
        threshold_value: 4.000,
        min_sleep: "minsleep1",
        activation_time: "30s",
        expiry_time: "20s",
        balance_expiry_time: "10s",
        balance_timing_tags: "TIMING_3",
        balance_destination_tags: "DST_2",
        balance_rating_subject: "rs1",
        balance_categories: "c1",
        balance_shared_groups: "sg1",
        balance_weight: "100",
        balance_blocker: "true",
        balance_disabled: "false",
        recurrent: false,
        weight: 10.0,
        tpid: tariff_plan.alias
      }

      path |> TpActionTrigger.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpActionTrigger |> Repo.aggregate(:count, :id) == 1
      assert Repo.get_by(TpActionTrigger, %{
        tag: "13c11566",
        unique_id: "uid1",
        actions_tag: "at1",
        tpid: tariff_plan.alias
      })
    end
  end
end

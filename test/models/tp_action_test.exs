defmodule CgratesWebJsonapi.TpActionTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.TpAction
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory

  @valid_attrs %{
    action: "some content",
    balance_blocker: "true",
    balance_disabled: "some content",
    balance_tag: "some content",
    balance_type: "some content",
    balance_weight: "10",
    categories: "some content",
    destination_tags: "some content",
    expiry_time: "some content",
    extra_parameters: "some content",
    filter: "some content",
    rating_subject: "some content",
    shared_groups: "some content",
    tag: "some content",
    timing_tags: "some content",
    tpid: "some content",
    units: "some content",
    weight: "120.5"
  }

  @invalid_attrs %{}
  test "changeset with valid attributes" do
    changeset = TpAction.changeset(%TpAction{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpAction.changeset(%TpAction{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inerts records to DB" do
      path = Path.expand("../fixtures/csv/tp-actions.csv", __DIR__)
      tariff_plan = insert(:tariff_plan)

      path |> TpAction.from_csv(tariff_plan.alias) |> Enum.into([])

      assert Repo.get_by(TpAction, %{
               tag: "74a11544-a4e8-4d92-baf1-7801df5c6c8a",
               action: "Onix",
               balance_tag: "Electabuzz",
               tpid: tariff_plan.alias
             })
    end

    test "it does not insert new record" do
      path = Path.expand("../fixtures/csv/tp-actions.csv", __DIR__)
      tariff_plan = insert(:tariff_plan)

      insert(:tp_action, %{
        action: "Onix",
        balance_blocker: "true",
        balance_disabled: "false",
        balance_tag: "Electabuzz",
        balance_type: "*monetary",
        balance_weight: "100",
        categories: "c1",
        destination_tags: "DST_2",
        expiry_time: "10s",
        extra_parameters: "Shakespeare Oatmeal",
        filter: "Bell’s Expedition",
        rating_subject: "Arbok",
        shared_groups: "xz",
        tag: "74a11544-a4e8-4d92-baf1-7801df5c6c8a",
        tpid: tariff_plan.alias,
        timing_tags: "TIMING_3",
        units: "Hennepin",
        weight: 10
      })

      path |> TpAction.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpAction |> Repo.aggregate(:count, :id) == 1

      assert Repo.get_by(TpAction, %{
               tag: "74a11544-a4e8-4d92-baf1-7801df5c6c8a",
               action: "Onix",
               balance_tag: "Electabuzz",
               tpid: tariff_plan.alias
             })
    end
  end
end

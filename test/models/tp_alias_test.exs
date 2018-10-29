defmodule CgratesWebJsonapi.TpAliasTest do
  use CgratesWebJsonapi.ModelCase
  alias CgratesWebJsonapi.TpAlias
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory

  @valid_attrs %{tpid: "some content", direction: "content", tenant: "some content", category: "some content",
                 account: "some content", subject: "some content", destination_id: "some content",
                 context: "some content", target: "some content", original: "some content", alias: "some content",
                 weight: 10}

  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = TpAlias.changeset(%TpAlias{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpAlias.changeset(%TpAlias{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inerts records to DB" do
      path = Path.expand("../fixtures/csv/tp-aliases.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      path |> TpAlias.from_csv(tariff_plan.alias) |> Enum.into([])

      assert Repo.get_by(TpAlias, %{
        direction: "direct1",
        target: "target1",
        tpid: tariff_plan.alias
      })
    end

    test "it does not insert new record" do
      path = Path.expand("../fixtures/csv/tp-aliases.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      insert :tp_alias, %{
        direction: "direct1",
        target: "target1",
        original: "original1",
        subject: "subj1",
        context: "context1",
        destination_id: "dest1456378",
        account: "account1",
        tenant: "tenant1",
        category: "cat1",
        alias: "alias1",
        tpid: tariff_plan.alias,
        weight: 10
      }

      path |> TpAlias.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpAlias |> Repo.aggregate(:count, :id) == 2
      assert Repo.get_by(TpAlias, %{
        direction: "direct1",
        target: "target1",
        tpid: tariff_plan.alias
      })
    end
  end
end

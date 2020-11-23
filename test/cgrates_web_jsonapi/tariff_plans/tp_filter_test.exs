defmodule CgratesWebJsonapi.TariffPlans.TpFilterTest do
  use CgratesWebJsonapi.ModelCase
  alias CgratesWebJsonapi.Repo
  alias CgratesWebJsonapi.TariffPlans.TpFilter

  import CgratesWebJsonapi.Factory

  @valid_attrs %{activation_interval: "some content", tenant: "some content",
                 custom_id: "id", tpid: "some content", element: "element", values: "value",
                 cg_type: "type"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = TpFilter.changeset(%TpFilter{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpFilter.changeset(%TpFilter{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inerts records to DB" do
      path = Path.expand("../../fixtures/csv/tp-filters.csv", __DIR__)
      tariff_plan = insert :tariff_plan

      path |> TpFilter.from_csv(tariff_plan.alias) |> Enum.into([])

      assert TpFilter |> Repo.aggregate(:count, :custom_id) == 2
      assert Repo.get_by(TpFilter, %{
        tpid: tariff_plan.alias,
        custom_id: "a"
      })
    end
  end
end

defmodule CgratesWebJsonapi.TariffPlans.TpResourceTest do
  use CgratesWebJsonapi.ModelCase
  alias CgratesWebJsonapi.TariffPlans.TpResource
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory

  @valid_attrs %{
    tenant: "some content",
    custom_id: "true",
    usage_ttl: "some content",
    filter_ids: "some content",
    activation_interval: "some content",
    threshold_ids: "some content",
    limit: "some content",
    allocation_message: "some content",
    stored: false,
    blocker: false,
    tpid: "some content",
    weight: "100.5"
  }

  @invalid_attrs %{}
  test "changeset with valid attributes" do
    changeset = TpResource.changeset(%TpResource{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = TpResource.changeset(%TpResource{}, @invalid_attrs)
    refute changeset.valid?
  end

  describe "#from_csv" do
    test "it parses csv and inerts records to DB" do
      path = Path.expand("../../fixtures/csv/tp-resources.csv", __DIR__)
      tariff_plan = insert(:tariff_plan)

      path |> TpResource.from_csv(tariff_plan.alias) |> Enum.into([])

      assert Repo.get_by(TpResource, %{
               tenant: "tenant1",
               custom_id: "cust1",
               blocker: false,
               tpid: tariff_plan.alias
             })
    end
  end
end

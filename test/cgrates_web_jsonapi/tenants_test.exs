defmodule CgratesWebJsonapi.TenantsTest do
  use CgratesWebJsonapi.ModelCase

  alias CgratesWebJsonapi.Tenants
  import CgratesWebJsonapi.Factory

  describe "tenants" do
    alias CgratesWebJsonapi.Tenants.Tenant

    @valid_attrs %{
      id: UUID.uuid4(),
      customer_chargers_run_id: "some customer_chargers_run_id",
      supplier_chargers_run_id: "some supplier_chargers_run_id"
    }
    @update_attrs %{
      customer_chargers_run_id: "some updated customer_chargers_run_id",
      supplier_chargers_run_id: "some updated supplier_chargers_run_id"
    }
    @invalid_attrs %{customer_chargers_run_id: nil, supplier_chargers_run_id: nil}

    def tenant_fixture(attrs \\ %{}) do
      insert(:tenant, attrs)
    end

    test "list_tenants/0 returns all tenants" do
      tenant = tenant_fixture()
      assert Tenants.list_tenants() == [tenant]
    end

    test "get_tenant!/1 returns the tenant with given id" do
      tenant = tenant_fixture()
      assert Tenants.get_tenant!(tenant.id) == tenant
    end

    test "create_tenant/1 with valid data creates a tenant" do
      assert {:ok, %Tenant{} = tenant} = Tenants.create_tenant(@valid_attrs)
      assert tenant.customer_chargers_run_id == "some customer_chargers_run_id"
      assert tenant.supplier_chargers_run_id == "some supplier_chargers_run_id"
    end

    test "create_tenant/1 with invalid data returns error changeset" do
      assert {:error, %Ecto.Changeset{}} = Tenants.create_tenant(@invalid_attrs)
    end

    test "update_tenant/2 with valid data updates the tenant" do
      tenant = tenant_fixture()
      assert {:ok, %Tenant{} = tenant} = Tenants.update_tenant(tenant, @update_attrs)
      assert tenant.customer_chargers_run_id == "some updated customer_chargers_run_id"
      assert tenant.supplier_chargers_run_id == "some updated supplier_chargers_run_id"
    end

    test "update_tenant/2 with invalid data returns error changeset" do
      tenant = tenant_fixture()
      assert {:error, %Ecto.Changeset{}} = Tenants.update_tenant(tenant, @invalid_attrs)
      assert tenant == Tenants.get_tenant!(tenant.id)
    end

    test "delete_tenant/1 deletes the tenant" do
      tenant = tenant_fixture()
      assert {:ok, %Tenant{}} = Tenants.delete_tenant(tenant)
      assert_raise Ecto.NoResultsError, fn -> Tenants.get_tenant!(tenant.id) end
    end

    test "change_tenant/1 returns a tenant changeset" do
      tenant = tenant_fixture()
      assert %Ecto.Changeset{} = Tenants.change_tenant(tenant)
    end
  end
end

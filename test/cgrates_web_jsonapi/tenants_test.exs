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

  describe "memberships" do
    alias CgratesWebJsonapi.Tenants.Membership

    @valid_attrs %{role: 42}
    @update_attrs %{role: 43}
    @invalid_attrs %{role: nil}

    def membership_fixture(attrs \\ %{}) do
      {:ok, membership} =
        attrs
        |> Enum.into(@valid_attrs)
        |> Tenants.create_membership()

      membership
    end

    test "list_memberships/0 returns all memberships" do
      membership = membership_fixture()
      assert Tenants.list_memberships() == [membership]
    end

    test "get_membership!/1 returns the membership with given id" do
      membership = membership_fixture()
      assert Tenants.get_membership!(membership.id) == membership
    end

    test "create_membership/1 with valid data creates a membership" do
      assert {:ok, %Membership{} = membership} = Tenants.create_membership(@valid_attrs)
      assert membership.role == 42
    end

    test "create_membership/1 with invalid data returns error changeset" do
      assert {:error, %Ecto.Changeset{}} = Tenants.create_membership(@invalid_attrs)
    end

    test "update_membership/2 with valid data updates the membership" do
      membership = membership_fixture()
      assert {:ok, %Membership{} = membership} = Tenants.update_membership(membership, @update_attrs)
      assert membership.role == 43
    end

    test "update_membership/2 with invalid data returns error changeset" do
      membership = membership_fixture()
      assert {:error, %Ecto.Changeset{}} = Tenants.update_membership(membership, @invalid_attrs)
      assert membership == Tenants.get_membership!(membership.id)
    end

    test "delete_membership/1 deletes the membership" do
      membership = membership_fixture()
      assert {:ok, %Membership{}} = Tenants.delete_membership(membership)
      assert_raise Ecto.NoResultsError, fn -> Tenants.get_membership!(membership.id) end
    end

    test "change_membership/1 returns a membership changeset" do
      membership = membership_fixture()
      assert %Ecto.Changeset{} = Tenants.change_membership(membership)
    end
  end
end

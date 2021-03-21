# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     CgratesWebJsonapi.Repo.insert!(%CgratesWebJsonapi.SomeModel{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

if CgratesWebJsonapi.Repo.aggregate(CgratesWebJsonapi.Auth.User, :count, :id) == 0 do
  CgratesWebJsonapi.Tenants.Tenant.create_changeset(%CgratesWebJsonapi.Tenants.Tenant{}, %{
    id: "cgrates.org",
    customer_chargers_run_id: "*default",
    supplier_chargers_run_id: "*supplier"
  })
  |> CgratesWebJsonapi.Repo.insert()

  CgratesWebJsonapi.Auth.User.registration_changeset(%CgratesWebJsonapi.Auth.User{}, %{
    email: "admin@example.com",
    password: "password",
    tenant_id: "cgrates.org"
  })
  |> CgratesWebJsonapi.Repo.insert()
end

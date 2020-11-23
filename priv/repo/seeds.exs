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
  CgratesWebJsonapi.Auth.User.registration_changeset(%CgratesWebJsonapi.Auth.User{}, %{email: "admin@example.com", password: "password"})
  |> CgratesWebJsonapi.Repo.insert
end

defmodule CgratesWebJsonapi.Factory do
  use ExMachina.Ecto, repo: CgratesWebJsonapi.Repo

  def user_factory do
    %CgratesWebJsonapi.User{
      email: Faker.Internet.email,
      password: "password"
    }
  end

  def tariff_plan_factory do
    %CgratesWebJsonapi.TariffPlan{
      name: Faker.Beer.name,
      alias: Faker.Pokemon.name,
      description: Faker.Lorem.sentence
    }
  end
end

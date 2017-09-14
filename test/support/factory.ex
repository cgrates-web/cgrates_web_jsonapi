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

  def tp_destination_factory do
    %CgratesWebJsonapi.TpDestination{
      prefix: "+44",
      tag: Faker.Pokemon.name
    }
  end

  def tp_destination_rate_factory do
    %CgratesWebJsonapi.TpDestinationRate{
      tag: Faker.Pokemon.name,
      destinations_tag: Faker.Pokemon.name,
      rates_tag: Faker.Pokemon.name,
      rounding_method: "*up",
      rounding_decimals: 1,
      max_cost: 100.0,
      max_cost_strategy: "*free"
    }
  end

  def tp_rate_factory do
    %CgratesWebJsonapi.TpRate{
      tag: Faker.Beer.name,
      connect_fee: 0.01,
      rate: 0.01,
      rate_unit: "60s",
      rate_increment: "60s",
      group_interval_start: "60s"
    }
  end
end

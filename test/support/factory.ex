defmodule CgratesWebJsonapi.Factory do
  use ExMachina.Ecto, repo: CgratesWebJsonapi.Repo

  def user_factory do
    %CgratesWebJsonapi.User{
      email: Faker.Internet.email,
      password: "password"
    }
  end

  def cdr_factory do
    %CgratesWebJsonapi.Cdr{
      cgrid: Faker.Pokemon.name,
      run_id: Faker.Pokemon.name,
      origin_host: Faker.Beer.name,
      source: Faker.Pokemon.name,
      origin_id: Faker.Beer.name,
      tor: Faker.Pokemon.name,
      request_type: Faker.Pokemon.name,
      direction: "*up",
      tenant: Faker.Beer.name,
      category: Faker.Pokemon.name,
      account: Faker.Pokemon.name,
      subject: Faker.Beer.name,
      destination: Faker.Beer.name,
      setup_time: %{day: 17, hour: 14, min: 0, month: 4, sec: 0, year: 2010},
      pdd: 10.0,
      answer_time: %{day: 17, hour: 14, min: 0, month: 4, sec: 0, year: 2010},
      usage: 10.0,
      supplier: Faker.Beer.name,
      disconnect_cause: Faker.Beer.name,
      extra_fields: %{cost: Faker.Beer.name},
      cost_source: Faker.Beer.name,
      cost: 10.0,
      cost_details: %{cost: Faker.Beer.name},
      account_summary: %{account: Faker.Beer.name},
      extra_info: Faker.Beer.name
    }
  end

  def tariff_plan_factory do
    %CgratesWebJsonapi.TariffPlan{
      name: Faker.Beer.name,
      alias: Faker.Pokemon.name,
      description: Faker.Lorem.sentence
    }
  end

  def tp_action_factory do
    %CgratesWebJsonapi.TpAction{
      tag: Faker.Beer.name,
      action: Faker.Pokemon.name,
      balance_tag: Faker.Pokemon.name,
      balance_type: "*monetary",
      directions: "*up",
      units: Faker.Beer.name,
      expiry_time: "10s",
      timing_tags: "TIMING_1, TIMING_2",
      destination_tags: "DST_1, DST_2",
      rating_subject: Faker.Pokemon.name,
      categories: "cat1, cat2",
      shared_groups: "xz",
      balance_weight: "100",
      balance_blocker: "false",
      balance_disabled: "false",
      extra_parameters: Faker.Beer.name,
      filter:  Faker.Beer.name,
      weight: 10.0
    }
  end

  def tp_action_plan_factory do
    %CgratesWebJsonapi.TpActionPlan{
      tag: Faker.Beer.name,
      actions_tag: Faker.Beer.name,
      timing_tag: Faker.Beer.name,
      weight: 10.0
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

  def tp_filter_factory do
    %CgratesWebJsonapi.TpFilter{
      filter_field_name: Faker.Beer.name,
      filter_field_values: Faker.Beer.name, 
      filter_type: "*string",
      tenant: Faker.Pokemon.name,
      id: Faker.Pokemon.name,
      tpid: Faker.Pokemon.name
    }
  end

  def tp_lcr_rule_factory do
    %CgratesWebJsonapi.TpLcrRule{
      tpid: Faker.Pokemon.name,
      direction: "*out",
      tenant: Faker.Pokemon.name,
      category: "call",
      account: Faker.Pokemon.name,
      subject: Faker.Pokemon.name,
      destination_tag: Faker.Pokemon.name,
      rp_category: Faker.Pokemon.name,
      strategy: "*static",
      activation_time: "2017-11-11",
      weight: 10
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

  def tp_rating_plan_factory do
    %CgratesWebJsonapi.TpRatingPlan{
      tpid: Faker.Beer.name,
      tag: Faker.Beer.name,
      timing_tag: Faker.Beer.name,
      destrates_tag: Faker.Beer.name,
      weight: 12.1
    }
  end

  def tp_rating_profile_factory do
    %CgratesWebJsonapi.TpRatingProfile{
      tpid: Faker.Beer.name,
      loadid: Faker.Beer.name,
      direction: "up",
      tenant: Faker.Beer.name,
      category: Faker.Lorem.word,
      subject: Faker.Beer.name,
      activation_time: Faker.Lorem.word,
      rating_plan_tag: Faker.Beer.name,
      fallback_subjects: Faker.Beer.name,
      cdr_stat_queue_ids: Faker.Beer.name,
    }
  end

  def tp_timing_factory do
    %CgratesWebJsonapi.TpTiming{
      tpid: Faker.Beer.name,
      tag: Faker.Beer.name,
      years: "2017",
      months: "10",
      month_days: "30",
      week_days: "14",
      time: "8"
    }
  end
end

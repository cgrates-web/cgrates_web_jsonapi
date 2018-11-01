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
      id: sequence(:id, fn (n) -> n end),
      cgrid: Faker.Pokemon.name,
      run_id: Faker.Pokemon.name,
      origin_host: Faker.Beer.name,
      source: Faker.Pokemon.name,
      origin_id: Faker.Beer.name,
      tor: Faker.Pokemon.name,
      request_type: Faker.Pokemon.name,
      tenant: Faker.Beer.name,
      category: Faker.Pokemon.name,
      account: Faker.Pokemon.name,
      subject: Faker.Beer.name,
      destination: Faker.Beer.name,
      setup_time: %{day: 17, hour: 14, min: 0, month: 4, sec: 0, year: 2010},
      answer_time: %{day: 17, hour: 14, min: 0, month: 4, sec: 0, year: 2010},
      usage: 10_000,
      extra_fields: %{cost: Faker.Beer.name},
      cost_source: Faker.Beer.name,
      cost: 10.0,
      cost_details: %{cost: Faker.Beer.name},
      extra_info: Faker.Beer.name
    }
  end

  def raw_supplier_rate_factory do
    %CgratesWebJsonapi.RawSupplierRate{
      supplier_name: Faker.Beer.name,
      rate: 100.5,
      prefix: "7913"
    }
  end

  def tariff_plan_factory do
    %CgratesWebJsonapi.TariffPlan{
      name: Faker.UUID.v4(),
      alias: Faker.UUID.v4(),
      description: Faker.Lorem.sentence
    }
  end

  def tp_action_factory do
    %CgratesWebJsonapi.TpAction{
      tag: Faker.UUID.v4(),
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
      tag: Faker.UUID.v4(),
      actions_tag: Faker.UUID.v4(),
      timing_tag: Faker.UUID.v4(),
      weight: 10.0
    }
  end

  def tp_alias_factory do
    %CgratesWebJsonapi.TpAlias{
      alias: Faker.Pokemon.name,
      context: Faker.Pokemon.name,
      subject: Faker.Pokemon.name,
      account: Faker.Pokemon.name,
      tenant: Faker.Pokemon.name,
      category: Faker.Pokemon.name,
      original: Faker.Pokemon.name,
      target: Faker.Pokemon.name,
      direction: "direct",
      destination_id: Faker.UUID.v4(),
      weight: 10.0
    }
  end

  def tp_attribute_factory do
    %CgratesWebJsonapi.TpAttribute{
      tenant: Faker.Beer.name,
      custom_id: Faker.Pokemon.name,
      field_name: Faker.Pokemon.name,
      filter_ids: Faker.Pokemon.name,
      contexts: Faker.Pokemon.name,
      blocker: false,
      substitute: Faker.Beer.name,
      append: false,
      initial: Faker.Beer.name,
      contexts: Faker.Beer.name,
      activation_interval: Faker.Beer.name,
      weight: 10.0
    }
  end

  def tp_cdr_stat_factory do
    %CgratesWebJsonapi.TpCdrStat{
      tag: Faker.UUID.v4(),
      time_window: "window",
      save_interval: "si1",
      metrics: "*ACC",
      setup_interval: Faker.Pokemon.name,
      tors: Faker.Beer.name,
      cdr_hosts: Faker.Pokemon.name,
      cdr_sources: Faker.Pokemon.name,
      req_types: Faker.Beer.name,
      directions: "d1, d2",
      tenants: "t1, t2",
      categories: "c1, c2",
      accounts: "a1, a2",
      subjects: "s1, s2",
      destination_ids: "d1, d2",
      pdd_interval: Faker.Beer.name,
      usage_interval:  Faker.Beer.name,
      suppliers: "s1, s2",
      disconnect_causes: Faker.Beer.name,
      mediation_runids: "id1, id2",
      rated_accounts: "a1, a2",
      rated_subjects: "s1, s2",
      cost_interval:  "interval1",
      action_triggers:  Faker.Beer.name,
      queue_length: 3
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
      custom_id: Faker.Pokemon.name,
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
      tag: Faker.UUID.v4(),
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
      tag: Faker.UUID.v4(),
      timing_tag: Faker.UUID.v4(),
      destrates_tag: Faker.UUID.v4(),
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
      rating_plan_tag: Faker.UUID.v4(),
      fallback_subjects: Faker.Beer.name,
      cdr_stat_queue_ids: Faker.Beer.name,
    }
  end

  def tp_resource_factory do
    %CgratesWebJsonapi.TpResource{
      tenant: Faker.Beer.name,
      custom_id: Faker.Pokemon.name,
      usage_ttl: "20s",
      filter_ids: Faker.Pokemon.name,
      limit: Faker.Pokemon.name,
      blocker: false,
      allocation_message: Faker.Beer.name,
      stored: false,
      threshold_ids: Faker.Beer.name,
      activation_interval: Faker.Beer.name,
      weight: 10.0
    }
  end

  def tp_supplier_factory do
    %CgratesWebJsonapi.TpSupplier{
      tpid: Faker.Beer.name,
      tenant: Faker.Beer.name,
      supplier_id: Faker.Pokemon.name,
      supplier_weight: 100,
      supplier_blocker: true,
      weight: 100,
      custom_id: Faker.Pokemon.name
    }
  end

  def tp_threshold_factory do
  %CgratesWebJsonapi.TpThreshold{
    tenant: Faker.Beer.name,
    custom_id: Faker.Pokemon.name,
    filter_ids: Faker.Pokemon.name,
    max_hits: 10,
    blocker: false,
    action_ids: Faker.Beer.name,
    async: false,
    min_sleep: Faker.Pokemon.name,
    min_hits: 1,
    activation_interval: Faker.Beer.name,
    weight: 10.0
  }
end

  def tp_timing_factory do
    %CgratesWebJsonapi.TpTiming{
      tpid: Faker.Beer.name,
      tag: Faker.UUID.v4(),
      years: "2017",
      months: "10",
      month_days: "30",
      week_days: "14",
      time: "8"
    }
  end
end

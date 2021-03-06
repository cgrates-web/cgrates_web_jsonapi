defmodule CgratesWebJsonapi.Factory do
  use ExMachina.Ecto, repo: CgratesWebJsonapi.Repo

  def user_factory do
    %CgratesWebJsonapi.Auth.User{
      email: Faker.Internet.email(),
      password: "password",
      tenant_id: insert(:tenant).id
    }
  end

  def cdr_factory do
    %CgratesWebJsonapi.Cdrs.Cdr{
      id: sequence(:id, fn n -> n end),
      cgrid: Faker.Pokemon.name(),
      run_id: "*default",
      origin_host: Faker.Beer.name(),
      source: Faker.Pokemon.name(),
      origin_id: Faker.Beer.name(),
      tor: "tor",
      request_type: Faker.Pokemon.name(),
      tenant: Faker.Beer.name(),
      category: Faker.Pokemon.name(),
      account: Faker.Pokemon.name(),
      subject: Faker.Beer.name(),
      destination: Faker.Beer.name(),
      setup_time: "2015-01-23T23:50:07Z",
      answer_time: "2015-01-23T23:50:07Z",
      usage: 10_000,
      extra_fields: %{cost: Faker.Beer.name()},
      cost_source: Faker.Beer.name(),
      cost: 10.0,
      cost_details: %{cost: Faker.Beer.name()},
      extra_info: Faker.Beer.name()
    }
  end

  def raw_supplier_rate_factory do
    %CgratesWebJsonapi.RawSupplierRates.RawSupplierRate{
      supplier_name: Faker.Beer.name(),
      rate: 100.5,
      prefix: "7913"
    }
  end

  def tariff_plan_factory do
    %CgratesWebJsonapi.TariffPlans.TariffPlan{
      name: Faker.UUID.v4(),
      alias: Faker.UUID.v4(),
      description: Faker.Lorem.sentence()
    }
  end

  def tp_account_action_factory do
    %CgratesWebJsonapi.TariffPlans.TpAccountAction{
      loadid: Faker.UUID.v4(),
      action_plan_tag: Faker.UUID.v4(),
      tenant: Faker.Beer.name(),
      account: Faker.Pokemon.name(),
      action_triggers_tag: Faker.UUID.v4(),
      allow_negative: true,
      disabled: false
    }
  end

  def tp_action_factory do
    %CgratesWebJsonapi.TariffPlans.TpAction{
      tag: Faker.UUID.v4(),
      action: Faker.Pokemon.name(),
      balance_tag: Faker.Pokemon.name(),
      balance_type: "*monetary",
      units: Faker.Beer.name(),
      expiry_time: "10s",
      timing_tags: "TIMING_1, TIMING_2",
      destination_tags: "DST_1, DST_2",
      rating_subject: Faker.Pokemon.name(),
      categories: "cat1, cat2",
      shared_groups: "xz",
      balance_weight: "100",
      balance_blocker: "false",
      balance_disabled: "false",
      extra_parameters: Faker.Beer.name(),
      filter: Faker.Beer.name(),
      weight: 10.0
    }
  end

  def tp_action_plan_factory do
    %CgratesWebJsonapi.TariffPlans.TpActionPlan{
      tag: Faker.UUID.v4(),
      actions_tag: Faker.UUID.v4(),
      timing_tag: Faker.UUID.v4(),
      weight: 10.0
    }
  end

  def tp_action_trigger_factory do
    %CgratesWebJsonapi.TariffPlans.TpActionTrigger{
      tag: Faker.UUID.v4(),
      unique_id: Faker.UUID.v4(),
      actions_tag: Faker.UUID.v4(),
      balance_tag: "MONETARY",
      balance_type: "*monetary",
      threshold_type: "*min_counter",
      threshold_value: 4.0,
      min_sleep: "30s",
      activation_time: "30s",
      expiry_time: "10s",
      balance_expiry_time: "20s",
      balance_timing_tags: "TIMING_1, TIMING_2",
      balance_destination_tags: "DST_1, DST_2",
      balance_rating_subject: Faker.Pokemon.name(),
      balance_categories: "cat1, cat2",
      balance_shared_groups: "xz",
      balance_weight: "100",
      balance_blocker: "false",
      balance_disabled: "false",
      recurrent: false,
      weight: 10.0
    }
  end

  def tp_attribute_factory do
    %CgratesWebJsonapi.TariffPlans.TpAttribute{
      tenant: Faker.Beer.name(),
      custom_id: Faker.Pokemon.name(),
      filter_ids: Faker.Pokemon.name(),
      contexts: Faker.Pokemon.name(),
      blocker: false,
      contexts: Faker.Beer.name(),
      activation_interval: Faker.Beer.name(),
      weight: 10.0,
      attribute_filter_ids: Faker.Beer.name(),
      path: "path",
      cg_type: "type",
      value: "value"
    }
  end

  def tp_charger_factory do
    %CgratesWebJsonapi.TariffPlans.TpCharger{
      tenant: Faker.Beer.name(),
      custom_id: Faker.Pokemon.name(),
      filter_ids: Faker.Pokemon.name(),
      attribute_ids: Faker.Beer.name(),
      run_id: Faker.Pokemon.name(),
      activation_interval: Faker.Beer.name(),
      weight: 10.0
    }
  end

  def tp_destination_factory do
    %CgratesWebJsonapi.TariffPlans.TpDestination{
      prefix: "+44",
      tag: Faker.Pokemon.name()
    }
  end

  def tp_destination_rate_factory do
    %CgratesWebJsonapi.TariffPlans.TpDestinationRate{
      tag: Faker.Pokemon.name(),
      destinations_tag: Faker.Pokemon.name(),
      rates_tag: Faker.Pokemon.name(),
      rounding_method: "*up",
      rounding_decimals: 1,
      max_cost: 100.0,
      max_cost_strategy: "*free"
    }
  end

  def tp_filter_factory do
    %CgratesWebJsonapi.TariffPlans.TpFilter{
      tenant: Faker.Pokemon.name(),
      custom_id: Faker.Pokemon.name(),
      tpid: Faker.Pokemon.name(),
      cg_type: "type",
      element: "element",
      values: "value"
    }
  end

  def tp_rate_factory do
    %CgratesWebJsonapi.TariffPlans.TpRate{
      tag: Faker.UUID.v4(),
      connect_fee: 0.01,
      rate: 0.01,
      rate_unit: "60s",
      rate_increment: "60s",
      group_interval_start: "60s"
    }
  end

  def tp_rating_plan_factory do
    %CgratesWebJsonapi.TariffPlans.TpRatingPlan{
      tpid: Faker.Beer.name(),
      tag: Faker.UUID.v4(),
      timing_tag: Faker.UUID.v4(),
      destrates_tag: Faker.UUID.v4(),
      weight: 12.1
    }
  end

  def tp_rating_profile_factory do
    %CgratesWebJsonapi.TariffPlans.TpRatingProfile{
      tpid: Faker.Beer.name(),
      loadid: Faker.Beer.name(),
      tenant: Faker.Beer.name(),
      category: Faker.Lorem.word(),
      subject: Faker.Beer.name(),
      activation_time: Faker.Lorem.word(),
      rating_plan_tag: Faker.UUID.v4(),
      fallback_subjects: Faker.Beer.name()
    }
  end

  def tp_resource_factory do
    %CgratesWebJsonapi.TariffPlans.TpResource{
      tenant: Faker.Beer.name(),
      custom_id: Faker.Pokemon.name(),
      usage_ttl: "20s",
      filter_ids: Faker.Pokemon.name(),
      limit: Faker.Pokemon.name(),
      blocker: false,
      allocation_message: Faker.Beer.name(),
      stored: false,
      threshold_ids: Faker.Beer.name(),
      activation_interval: Faker.Beer.name(),
      weight: 10.0
    }
  end

  def tp_shared_group_factory do
    %CgratesWebJsonapi.TariffPlans.TpSharedGroup{
      tpid: Faker.UUID.v4(),
      tag: Faker.UUID.v4(),
      account: Faker.Beer.name(),
      strategy: Faker.Pokemon.name(),
      rating_subject: Faker.Pokemon.name()
    }
  end

  def tp_stat_factory do
    %CgratesWebJsonapi.TariffPlans.TpStat{
      tpid: Faker.UUID.v4(),
      tenant: Faker.Beer.name(),
      filter_ids: Faker.Pokemon.name(),
      queue_length: 5,
      blocker: true,
      weight: 10,
      activation_interval: Faker.Pokemon.name(),
      custom_id: Faker.Pokemon.name(),
      ttl: Faker.Pokemon.name(),
      stored: false,
      min_items: 1,
      threshold_ids: Faker.UUID.v4(),
      metric_ids: Faker.Pokemon.name(),
      metric_filter_ids: Faker.Pokemon.name()
    }
  end

  def tp_threshold_factory do
    %CgratesWebJsonapi.TariffPlans.TpThreshold{
      tenant: Faker.Beer.name(),
      custom_id: Faker.Pokemon.name(),
      filter_ids: Faker.Pokemon.name(),
      max_hits: 10,
      blocker: false,
      action_ids: Faker.Beer.name(),
      async: false,
      min_sleep: "30s",
      min_hits: 1,
      activation_interval: Faker.Beer.name(),
      weight: 10.0
    }
  end

  def tp_timing_factory do
    %CgratesWebJsonapi.TariffPlans.TpTiming{
      tpid: Faker.Beer.name(),
      tag: Faker.UUID.v4(),
      years: "2017",
      months: "10",
      month_days: "30",
      week_days: "14",
      time: "8"
    }
  end

  def tp_route_factory do
    %CgratesWebJsonapi.TariffPlans.TpRoute{
      tpid: Faker.Beer.name(),
      custom_id: sequence(:id, fn n -> "route_#{n}" end),
      route_weight: 3.0,
      tenant: Faker.Beer.name(),
      filter_ids: "1",
      activation_interval: "3",
      route_filter_ids: "3",
      route_account_ids: "2",
      route_ratingplan_ids: "1",
      route_resource_ids: "1",
      route_stat_ids: "22",
      route_blocker: false,
      route_parameters: "123",
      weight: 2.0
    }
  end

  def tenant_factory do
    %CgratesWebJsonapi.Tenants.Tenant{
      id: UUID.uuid4()
    }
  end
end

--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.15
-- Dumped by pg_dump version 9.5.10

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: cdrs; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE cdrs (
    id integer NOT NULL,
    cgrid character(40) NOT NULL,
    run_id character varying(64) NOT NULL,
    origin_host character varying(64) NOT NULL,
    source character varying(64) NOT NULL,
    origin_id character varying(64) NOT NULL,
    tor character varying(16) NOT NULL,
    request_type character varying(24) NOT NULL,
    direction character varying(8) NOT NULL,
    tenant character varying(64) NOT NULL,
    category character varying(32) NOT NULL,
    account character varying(128) NOT NULL,
    subject character varying(128) NOT NULL,
    destination character varying(128) NOT NULL,
    setup_time timestamp with time zone NOT NULL,
    pdd numeric(12,9) NOT NULL,
    answer_time timestamp with time zone NOT NULL,
    supplier character varying(128) NOT NULL,
    disconnect_cause character varying(64) NOT NULL,
    extra_fields jsonb NOT NULL,
    cost_source character varying(64) NOT NULL,
    cost numeric(20,4) DEFAULT NULL::numeric,
    cost_details jsonb,
    account_summary jsonb,
    extra_info text,
    created_at timestamp with time zone,
    updated_at timestamp with time zone,
    deleted_at timestamp with time zone,
    usage numeric(30,0)
);


--
-- Name: cdrs_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE cdrs_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: cdrs_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE cdrs_id_seq OWNED BY cdrs.id;


--
-- Name: schema_migrations; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE schema_migrations (
    version bigint NOT NULL,
    inserted_at timestamp without time zone
);


--
-- Name: sm_costs; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE sm_costs (
    id integer NOT NULL,
    cgrid character(40) NOT NULL,
    run_id character varying(64) NOT NULL,
    origin_host character varying(64) NOT NULL,
    origin_id character varying(64) NOT NULL,
    cost_source character varying(64) NOT NULL,
    usage numeric(30,9) NOT NULL,
    cost_details jsonb,
    created_at timestamp with time zone,
    deleted_at timestamp with time zone
);


--
-- Name: sm_costs_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE sm_costs_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: sm_costs_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE sm_costs_id_seq OWNED BY sm_costs.id;


--
-- Name: tariff_plans; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tariff_plans (
    id bigint NOT NULL,
    alias character varying(255),
    name character varying(255),
    description character varying(255),
    inserted_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


--
-- Name: tariff_plans_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tariff_plans_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tariff_plans_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tariff_plans_id_seq OWNED BY tariff_plans.id;


--
-- Name: tp_account_actions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_account_actions (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    loadid character varying(64) NOT NULL,
    tenant character varying(64) NOT NULL,
    account character varying(64) NOT NULL,
    action_plan_tag character varying(64),
    action_triggers_tag character varying(64),
    allow_negative boolean NOT NULL,
    disabled boolean NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_account_actions_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_account_actions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_account_actions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_account_actions_id_seq OWNED BY tp_account_actions.id;


--
-- Name: tp_action_plans; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_action_plans (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tag character varying(64) NOT NULL,
    actions_tag character varying(64) NOT NULL,
    timing_tag character varying(64) NOT NULL,
    weight numeric(8,2) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_action_plans_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_action_plans_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_action_plans_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_action_plans_id_seq OWNED BY tp_action_plans.id;


--
-- Name: tp_action_triggers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_action_triggers (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tag character varying(64) NOT NULL,
    unique_id character varying(64) NOT NULL,
    threshold_type character varying(64) NOT NULL,
    threshold_value numeric(20,4) NOT NULL,
    recurrent boolean NOT NULL,
    min_sleep character varying(16) NOT NULL,
    expiry_time character varying(24) NOT NULL,
    activation_time character varying(24) NOT NULL,
    balance_tag character varying(64) NOT NULL,
    balance_type character varying(24) NOT NULL,
    balance_directions character varying(8) NOT NULL,
    balance_categories character varying(32) NOT NULL,
    balance_destination_tags character varying(64) NOT NULL,
    balance_rating_subject character varying(64) NOT NULL,
    balance_shared_groups character varying(64) NOT NULL,
    balance_expiry_time character varying(24) NOT NULL,
    balance_timing_tags character varying(128) NOT NULL,
    balance_weight character varying(10) NOT NULL,
    balance_blocker character varying(5) NOT NULL,
    balance_disabled character varying(5) NOT NULL,
    min_queued_items integer NOT NULL,
    actions_tag character varying(64) NOT NULL,
    weight numeric(8,2) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_action_triggers_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_action_triggers_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_action_triggers_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_action_triggers_id_seq OWNED BY tp_action_triggers.id;


--
-- Name: tp_actions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_actions (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tag character varying(64) NOT NULL,
    action character varying(24) NOT NULL,
    balance_tag character varying(64) NOT NULL,
    balance_type character varying(24) NOT NULL,
    directions character varying(8) NOT NULL,
    units character varying(256) NOT NULL,
    expiry_time character varying(24) NOT NULL,
    timing_tags character varying(128) NOT NULL,
    destination_tags character varying(64) NOT NULL,
    rating_subject character varying(64) NOT NULL,
    categories character varying(32) NOT NULL,
    shared_groups character varying(64) NOT NULL,
    balance_weight character varying(10) NOT NULL,
    balance_blocker character varying(5) NOT NULL,
    balance_disabled character varying(5) NOT NULL,
    extra_parameters character varying(256) NOT NULL,
    filter character varying(256) NOT NULL,
    weight numeric(8,2) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_actions_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_actions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_actions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_actions_id_seq OWNED BY tp_actions.id;


--
-- Name: tp_aliases; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_aliases (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    direction character varying(8) NOT NULL,
    tenant character varying(64) NOT NULL,
    category character varying(64) NOT NULL,
    account character varying(64) NOT NULL,
    subject character varying(64) NOT NULL,
    destination_id character varying(64) NOT NULL,
    context character varying(64) NOT NULL,
    target character varying(64) NOT NULL,
    original character varying(64) NOT NULL,
    alias character varying(64) NOT NULL,
    weight numeric(8,2) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_aliases_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_aliases_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_aliases_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_aliases_id_seq OWNED BY tp_aliases.id;


--
-- Name: tp_cdr_stats; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_cdr_stats (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tag character varying(64) NOT NULL,
    queue_length integer NOT NULL,
    time_window character varying(8) NOT NULL,
    save_interval character varying(8) NOT NULL,
    metrics character varying(64) NOT NULL,
    setup_interval character varying(64) NOT NULL,
    tors character varying(64) NOT NULL,
    cdr_hosts character varying(64) NOT NULL,
    cdr_sources character varying(64) NOT NULL,
    req_types character varying(64) NOT NULL,
    directions character varying(8) NOT NULL,
    tenants character varying(64) NOT NULL,
    categories character varying(32) NOT NULL,
    accounts character varying(255) NOT NULL,
    subjects character varying(64) NOT NULL,
    destination_ids character varying(64) NOT NULL,
    pdd_interval character varying(64) NOT NULL,
    usage_interval character varying(64) NOT NULL,
    suppliers character varying(64) NOT NULL,
    disconnect_causes character varying(64) NOT NULL,
    mediation_runids character varying(64) NOT NULL,
    rated_accounts character varying(255) NOT NULL,
    rated_subjects character varying(64) NOT NULL,
    cost_interval character varying(24) NOT NULL,
    action_triggers character varying(64) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_cdr_stats_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_cdr_stats_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_cdr_stats_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_cdr_stats_id_seq OWNED BY tp_cdr_stats.id;


--
-- Name: tp_derived_chargers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_derived_chargers (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    loadid character varying(64) NOT NULL,
    direction character varying(8) NOT NULL,
    tenant character varying(64) NOT NULL,
    category character varying(32) NOT NULL,
    account character varying(64) NOT NULL,
    subject character varying(64) NOT NULL,
    destination_ids character varying(64) NOT NULL,
    runid character varying(24) NOT NULL,
    run_filters character varying(256) NOT NULL,
    req_type_field character varying(64) NOT NULL,
    direction_field character varying(64) NOT NULL,
    tenant_field character varying(64) NOT NULL,
    category_field character varying(64) NOT NULL,
    account_field character varying(64) NOT NULL,
    subject_field character varying(64) NOT NULL,
    destination_field character varying(64) NOT NULL,
    setup_time_field character varying(64) NOT NULL,
    pdd_field character varying(64) NOT NULL,
    answer_time_field character varying(64) NOT NULL,
    usage_field character varying(64) NOT NULL,
    supplier_field character varying(64) NOT NULL,
    disconnect_cause_field character varying(64) NOT NULL,
    rated_field character varying(64) NOT NULL,
    cost_field character varying(64) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_derived_chargers_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_derived_chargers_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_derived_chargers_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_derived_chargers_id_seq OWNED BY tp_derived_chargers.id;


--
-- Name: tp_destination_rates; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_destination_rates (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tag character varying(64) NOT NULL,
    destinations_tag character varying(64) NOT NULL,
    rates_tag character varying(64) NOT NULL,
    rounding_method character varying(255) NOT NULL,
    rounding_decimals smallint NOT NULL,
    max_cost numeric(7,4) NOT NULL,
    max_cost_strategy character varying(16) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_destination_rates_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_destination_rates_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_destination_rates_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_destination_rates_id_seq OWNED BY tp_destination_rates.id;


--
-- Name: tp_destinations; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_destinations (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tag character varying(64) NOT NULL,
    prefix character varying(24) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_destinations_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_destinations_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_destinations_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_destinations_id_seq OWNED BY tp_destinations.id;


--
-- Name: tp_filters; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_filters (
    pk integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tenant character varying(64) NOT NULL,
    id character varying(64) NOT NULL,
    filter_type character varying(16) NOT NULL,
    filter_field_name character varying(64) NOT NULL,
    filter_field_values character varying(256) NOT NULL,
    activation_interval character varying(64) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_filters_pk_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_filters_pk_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_filters_pk_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_filters_pk_seq OWNED BY tp_filters.pk;


--
-- Name: tp_lcr_rules; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_lcr_rules (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    direction character varying(8) NOT NULL,
    tenant character varying(64) NOT NULL,
    category character varying(32) NOT NULL,
    account character varying(64) NOT NULL,
    subject character varying(64) NOT NULL,
    destination_tag character varying(64) NOT NULL,
    rp_category character varying(32) NOT NULL,
    strategy character varying(18) NOT NULL,
    strategy_params character varying(256) NOT NULL,
    activation_time character varying(24) NOT NULL,
    weight numeric(8,2) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_lcr_rules_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_lcr_rules_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_lcr_rules_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_lcr_rules_id_seq OWNED BY tp_lcr_rules.id;


--
-- Name: tp_rates; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_rates (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tag character varying(64) NOT NULL,
    connect_fee numeric(7,4) NOT NULL,
    rate numeric(7,4) NOT NULL,
    rate_unit character varying(16) NOT NULL,
    rate_increment character varying(16) NOT NULL,
    group_interval_start character varying(16) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_rates_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_rates_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_rates_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_rates_id_seq OWNED BY tp_rates.id;


--
-- Name: tp_rating_plans; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_rating_plans (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tag character varying(64) NOT NULL,
    destrates_tag character varying(64) NOT NULL,
    timing_tag character varying(64) NOT NULL,
    weight numeric(8,2) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_rating_plans_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_rating_plans_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_rating_plans_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_rating_plans_id_seq OWNED BY tp_rating_plans.id;


--
-- Name: tp_rating_profiles; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_rating_profiles (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    loadid character varying(64) NOT NULL,
    direction character varying(8) NOT NULL,
    tenant character varying(64) NOT NULL,
    category character varying(32) NOT NULL,
    subject character varying(64) NOT NULL,
    activation_time character varying(24) NOT NULL,
    rating_plan_tag character varying(64) NOT NULL,
    fallback_subjects character varying(64),
    cdr_stat_queue_ids character varying(64),
    created_at timestamp with time zone
);


--
-- Name: tp_rating_profiles_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_rating_profiles_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_rating_profiles_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_rating_profiles_id_seq OWNED BY tp_rating_profiles.id;


--
-- Name: tp_resources; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_resources (
    pk integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tenant character varying(64) NOT NULL,
    id character varying(64) NOT NULL,
    filter_type character varying(16) NOT NULL,
    filter_field_name character varying(64) NOT NULL,
    filter_field_values character varying(256) NOT NULL,
    activation_interval character varying(64) NOT NULL,
    usage_ttl character varying(32) NOT NULL,
    "limit" character varying(64) NOT NULL,
    allocation_message character varying(64) NOT NULL,
    blocker boolean NOT NULL,
    stored boolean NOT NULL,
    weight numeric(8,2) NOT NULL,
    thresholds character varying(64) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_resources_pk_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_resources_pk_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_resources_pk_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_resources_pk_seq OWNED BY tp_resources.pk;


--
-- Name: tp_shared_groups; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_shared_groups (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tag character varying(64) NOT NULL,
    account character varying(64) NOT NULL,
    strategy character varying(24) NOT NULL,
    rating_subject character varying(24) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_shared_groups_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_shared_groups_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_shared_groups_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_shared_groups_id_seq OWNED BY tp_shared_groups.id;


--
-- Name: tp_stats; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_stats (
    pk integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tenant character varying(64) NOT NULL,
    id character varying(64) NOT NULL,
    filter_type character varying(16) NOT NULL,
    filter_field_name character varying(64) NOT NULL,
    filter_field_values character varying(256) NOT NULL,
    activation_interval character varying(64) NOT NULL,
    queue_length integer NOT NULL,
    ttl character varying(32) NOT NULL,
    metrics character varying(64) NOT NULL,
    blocker boolean NOT NULL,
    stored boolean NOT NULL,
    weight numeric(8,2) NOT NULL,
    min_items integer NOT NULL,
    thresholds character varying(64) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_stats_pk_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_stats_pk_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_stats_pk_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_stats_pk_seq OWNED BY tp_stats.pk;


--
-- Name: tp_suppliers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_suppliers (
    pk integer NOT NULL,
    tpid character varying(64),
    tenant character varying(64),
    id character varying(64),
    filter_ids character varying(64),
    activation_interval character varying(64),
    sorting character varying(32),
    sorting_params character varying(64),
    supplier_id character varying(32),
    supplier_filter_ids character varying(64),
    supplier_account_ids character varying(64),
    supplier_ratingplan_ids character varying(64),
    supplier_resource_ids character varying(64),
    supplier_stat_ids character varying(64),
    supplier_weight numeric(8,2),
    blocker boolean,
    weight numeric(8,2),
    created_at timestamp without time zone NOT NULL
);


--
-- Name: tp_suppliers_pk_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_suppliers_pk_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_suppliers_pk_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_suppliers_pk_seq OWNED BY tp_suppliers.pk;


--
-- Name: tp_thresholds; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_thresholds (
    pk integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tenant character varying(64) NOT NULL,
    id character varying(64) NOT NULL,
    filter_ids character varying(64) NOT NULL,
    activation_interval character varying(64) NOT NULL,
    recurrent boolean NOT NULL,
    min_hits integer NOT NULL,
    min_sleep character varying(16) NOT NULL,
    blocker boolean NOT NULL,
    weight numeric(8,2) NOT NULL,
    action_ids character varying(64) NOT NULL,
    async boolean NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_thresholds_pk_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_thresholds_pk_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_thresholds_pk_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_thresholds_pk_seq OWNED BY tp_thresholds.pk;


--
-- Name: tp_timings; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_timings (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tag character varying(64) NOT NULL,
    years character varying(255) NOT NULL,
    months character varying(255) NOT NULL,
    month_days character varying(255) NOT NULL,
    week_days character varying(255) NOT NULL,
    "time" character varying(32) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_timings_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_timings_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_timings_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_timings_id_seq OWNED BY tp_timings.id;


--
-- Name: tp_users; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE tp_users (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tenant character varying(64) NOT NULL,
    user_name character varying(64) NOT NULL,
    masked boolean NOT NULL,
    attribute_name character varying(64) NOT NULL,
    attribute_value character varying(64) NOT NULL,
    weight numeric(8,2) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_users_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE tp_users_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_users_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE tp_users_id_seq OWNED BY tp_users.id;


--
-- Name: users; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE users (
    id bigint NOT NULL,
    email character varying(255),
    password_encrypted character varying(255),
    inserted_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


--
-- Name: users_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE users_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: users_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE users_id_seq OWNED BY users.id;


--
-- Name: versions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE versions (
    id integer NOT NULL,
    item character varying(64) NOT NULL,
    version integer NOT NULL
);


--
-- Name: versions_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE versions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: versions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE versions_id_seq OWNED BY versions.id;


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY cdrs ALTER COLUMN id SET DEFAULT nextval('cdrs_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY sm_costs ALTER COLUMN id SET DEFAULT nextval('sm_costs_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tariff_plans ALTER COLUMN id SET DEFAULT nextval('tariff_plans_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_account_actions ALTER COLUMN id SET DEFAULT nextval('tp_account_actions_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_action_plans ALTER COLUMN id SET DEFAULT nextval('tp_action_plans_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_action_triggers ALTER COLUMN id SET DEFAULT nextval('tp_action_triggers_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_actions ALTER COLUMN id SET DEFAULT nextval('tp_actions_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_aliases ALTER COLUMN id SET DEFAULT nextval('tp_aliases_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_cdr_stats ALTER COLUMN id SET DEFAULT nextval('tp_cdr_stats_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_derived_chargers ALTER COLUMN id SET DEFAULT nextval('tp_derived_chargers_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_destination_rates ALTER COLUMN id SET DEFAULT nextval('tp_destination_rates_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_destinations ALTER COLUMN id SET DEFAULT nextval('tp_destinations_id_seq'::regclass);


--
-- Name: pk; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_filters ALTER COLUMN pk SET DEFAULT nextval('tp_filters_pk_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_lcr_rules ALTER COLUMN id SET DEFAULT nextval('tp_lcr_rules_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_rates ALTER COLUMN id SET DEFAULT nextval('tp_rates_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_rating_plans ALTER COLUMN id SET DEFAULT nextval('tp_rating_plans_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_rating_profiles ALTER COLUMN id SET DEFAULT nextval('tp_rating_profiles_id_seq'::regclass);


--
-- Name: pk; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_resources ALTER COLUMN pk SET DEFAULT nextval('tp_resources_pk_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_shared_groups ALTER COLUMN id SET DEFAULT nextval('tp_shared_groups_id_seq'::regclass);


--
-- Name: pk; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_stats ALTER COLUMN pk SET DEFAULT nextval('tp_stats_pk_seq'::regclass);


--
-- Name: pk; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_suppliers ALTER COLUMN pk SET DEFAULT nextval('tp_suppliers_pk_seq'::regclass);


--
-- Name: pk; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_thresholds ALTER COLUMN pk SET DEFAULT nextval('tp_thresholds_pk_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_timings ALTER COLUMN id SET DEFAULT nextval('tp_timings_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_users ALTER COLUMN id SET DEFAULT nextval('tp_users_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY users ALTER COLUMN id SET DEFAULT nextval('users_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY versions ALTER COLUMN id SET DEFAULT nextval('versions_id_seq'::regclass);


--
-- Name: cdrs_cgrid_run_id_origin_id_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY cdrs
    ADD CONSTRAINT cdrs_cgrid_run_id_origin_id_key UNIQUE (cgrid, run_id, origin_id);


--
-- Name: cdrs_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY cdrs
    ADD CONSTRAINT cdrs_pkey PRIMARY KEY (id);


--
-- Name: schema_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY schema_migrations
    ADD CONSTRAINT schema_migrations_pkey PRIMARY KEY (version);


--
-- Name: sm_costs_cgrid_run_id_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY sm_costs
    ADD CONSTRAINT sm_costs_cgrid_run_id_key UNIQUE (cgrid, run_id);


--
-- Name: sm_costs_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY sm_costs
    ADD CONSTRAINT sm_costs_pkey PRIMARY KEY (id);


--
-- Name: tariff_plans_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tariff_plans
    ADD CONSTRAINT tariff_plans_pkey PRIMARY KEY (id);


--
-- Name: tp_account_actions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_account_actions
    ADD CONSTRAINT tp_account_actions_pkey PRIMARY KEY (id);


--
-- Name: tp_account_actions_tpid_loadid_tenant_account_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_account_actions
    ADD CONSTRAINT tp_account_actions_tpid_loadid_tenant_account_key UNIQUE (tpid, loadid, tenant, account);


--
-- Name: tp_action_plans_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_action_plans
    ADD CONSTRAINT tp_action_plans_pkey PRIMARY KEY (id);


--
-- Name: tp_action_plans_tpid_tag_actions_tag_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_action_plans
    ADD CONSTRAINT tp_action_plans_tpid_tag_actions_tag_key UNIQUE (tpid, tag, actions_tag);


--
-- Name: tp_action_triggers_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_action_triggers
    ADD CONSTRAINT tp_action_triggers_pkey PRIMARY KEY (id);


--
-- Name: tp_action_triggers_tpid_tag_balance_tag_balance_type_balanc_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_action_triggers
    ADD CONSTRAINT tp_action_triggers_tpid_tag_balance_tag_balance_type_balanc_key UNIQUE (tpid, tag, balance_tag, balance_type, balance_directions, threshold_type, threshold_value, balance_destination_tags, actions_tag);


--
-- Name: tp_actions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_actions
    ADD CONSTRAINT tp_actions_pkey PRIMARY KEY (id);


--
-- Name: tp_actions_tpid_tag_action_balance_tag_balance_type_directi_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_actions
    ADD CONSTRAINT tp_actions_tpid_tag_action_balance_tag_balance_type_directi_key UNIQUE (tpid, tag, action, balance_tag, balance_type, directions, expiry_time, timing_tags, destination_tags, shared_groups, balance_weight, weight);


--
-- Name: tp_aliases_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_aliases
    ADD CONSTRAINT tp_aliases_pkey PRIMARY KEY (id);


--
-- Name: tp_cdr_stats_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_cdr_stats
    ADD CONSTRAINT tp_cdr_stats_pkey PRIMARY KEY (id);


--
-- Name: tp_derived_chargers_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_derived_chargers
    ADD CONSTRAINT tp_derived_chargers_pkey PRIMARY KEY (id);


--
-- Name: tp_destination_rates_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_destination_rates
    ADD CONSTRAINT tp_destination_rates_pkey PRIMARY KEY (id);


--
-- Name: tp_destination_rates_tpid_tag_destinations_tag_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_destination_rates
    ADD CONSTRAINT tp_destination_rates_tpid_tag_destinations_tag_key UNIQUE (tpid, tag, destinations_tag);


--
-- Name: tp_destinations_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_destinations
    ADD CONSTRAINT tp_destinations_pkey PRIMARY KEY (id);


--
-- Name: tp_destinations_tpid_tag_prefix_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_destinations
    ADD CONSTRAINT tp_destinations_tpid_tag_prefix_key UNIQUE (tpid, tag, prefix);


--
-- Name: tp_filters_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_filters
    ADD CONSTRAINT tp_filters_pkey PRIMARY KEY (pk);


--
-- Name: tp_lcr_rules_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_lcr_rules
    ADD CONSTRAINT tp_lcr_rules_pkey PRIMARY KEY (id);


--
-- Name: tp_rates_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_rates
    ADD CONSTRAINT tp_rates_pkey PRIMARY KEY (id);


--
-- Name: tp_rates_tpid_tag_group_interval_start_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_rates
    ADD CONSTRAINT tp_rates_tpid_tag_group_interval_start_key UNIQUE (tpid, tag, group_interval_start);


--
-- Name: tp_rating_plans_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_rating_plans
    ADD CONSTRAINT tp_rating_plans_pkey PRIMARY KEY (id);


--
-- Name: tp_rating_plans_tpid_tag_destrates_tag_timing_tag_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_rating_plans
    ADD CONSTRAINT tp_rating_plans_tpid_tag_destrates_tag_timing_tag_key UNIQUE (tpid, tag, destrates_tag, timing_tag);


--
-- Name: tp_rating_profiles_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_rating_profiles
    ADD CONSTRAINT tp_rating_profiles_pkey PRIMARY KEY (id);


--
-- Name: tp_rating_profiles_tpid_loadid_tenant_category_direction_su_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_rating_profiles
    ADD CONSTRAINT tp_rating_profiles_tpid_loadid_tenant_category_direction_su_key UNIQUE (tpid, loadid, tenant, category, direction, subject, activation_time);


--
-- Name: tp_resources_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_resources
    ADD CONSTRAINT tp_resources_pkey PRIMARY KEY (pk);


--
-- Name: tp_shared_groups_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_shared_groups
    ADD CONSTRAINT tp_shared_groups_pkey PRIMARY KEY (id);


--
-- Name: tp_shared_groups_tpid_tag_account_strategy_rating_subject_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_shared_groups
    ADD CONSTRAINT tp_shared_groups_tpid_tag_account_strategy_rating_subject_key UNIQUE (tpid, tag, account, strategy, rating_subject);


--
-- Name: tp_stats_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_stats
    ADD CONSTRAINT tp_stats_pkey PRIMARY KEY (pk);


--
-- Name: tp_suppliers_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_suppliers
    ADD CONSTRAINT tp_suppliers_pkey PRIMARY KEY (pk);


--
-- Name: tp_thresholds_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_thresholds
    ADD CONSTRAINT tp_thresholds_pkey PRIMARY KEY (pk);


--
-- Name: tp_timings_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_timings
    ADD CONSTRAINT tp_timings_pkey PRIMARY KEY (id);


--
-- Name: tp_timings_tpid_tag_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_timings
    ADD CONSTRAINT tp_timings_tpid_tag_key UNIQUE (tpid, tag);


--
-- Name: tp_users_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY tp_users
    ADD CONSTRAINT tp_users_pkey PRIMARY KEY (id);


--
-- Name: users_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);


--
-- Name: versions_item_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY versions
    ADD CONSTRAINT versions_item_key UNIQUE (item);


--
-- Name: versions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY versions
    ADD CONSTRAINT versions_pkey PRIMARY KEY (id);


--
-- Name: cgrid_smcost_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX cgrid_smcost_idx ON sm_costs USING btree (cgrid, run_id);


--
-- Name: deleted_at_cp_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX deleted_at_cp_idx ON cdrs USING btree (deleted_at);


--
-- Name: deleted_at_smcost_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX deleted_at_smcost_idx ON sm_costs USING btree (deleted_at);


--
-- Name: origin_smcost_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX origin_smcost_idx ON sm_costs USING btree (origin_host, origin_id);


--
-- Name: run_origin_smcost_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX run_origin_smcost_idx ON sm_costs USING btree (run_id, origin_id);


--
-- Name: tariff_plans_alias_index; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX tariff_plans_alias_index ON tariff_plans USING btree (alias);


--
-- Name: tariff_plans_name_index; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX tariff_plans_name_index ON tariff_plans USING btree (name);


--
-- Name: tp_filters_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_filters_idx ON tp_filters USING btree (tpid);


--
-- Name: tp_filters_unique; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_filters_unique ON tp_filters USING btree (tpid, tenant, id, filter_type, filter_field_name);


--
-- Name: tp_resources_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_resources_idx ON tp_resources USING btree (tpid);


--
-- Name: tp_resources_unique; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_resources_unique ON tp_resources USING btree (tpid, tenant, id, filter_type, filter_field_name);


--
-- Name: tp_stats_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_stats_idx ON tp_stats USING btree (tpid);


--
-- Name: tp_stats_unique; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_stats_unique ON tp_stats USING btree (tpid, tenant, id, filter_type, filter_field_name);


--
-- Name: tp_thresholds_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_thresholds_idx ON tp_thresholds USING btree (tpid);


--
-- Name: tp_thresholds_unique; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_thresholds_unique ON tp_thresholds USING btree (tpid, tenant, id, filter_ids, action_ids);


--
-- Name: tpaccountactions_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpaccountactions_idx ON tp_account_actions USING btree (tpid, loadid, tenant, account);


--
-- Name: tpaccountactions_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpaccountactions_tpid_idx ON tp_account_actions USING btree (tpid);


--
-- Name: tpactionplans_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpactionplans_idx ON tp_action_plans USING btree (tpid, tag);


--
-- Name: tpactionplans_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpactionplans_tpid_idx ON tp_action_plans USING btree (tpid);


--
-- Name: tpactions_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpactions_idx ON tp_actions USING btree (tpid, tag);


--
-- Name: tpactions_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpactions_tpid_idx ON tp_actions USING btree (tpid);


--
-- Name: tpactiontrigers_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpactiontrigers_idx ON tp_action_triggers USING btree (tpid, tag);


--
-- Name: tpactiontrigers_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpactiontrigers_tpid_idx ON tp_action_triggers USING btree (tpid);


--
-- Name: tpaliases_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpaliases_idx ON tp_aliases USING btree (tpid, direction, tenant, category, account, subject, context, target);


--
-- Name: tpaliases_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpaliases_tpid_idx ON tp_aliases USING btree (tpid);


--
-- Name: tpcdrstats_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpcdrstats_idx ON tp_cdr_stats USING btree (tpid, tag);


--
-- Name: tpcdrstats_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpcdrstats_tpid_idx ON tp_cdr_stats USING btree (tpid);


--
-- Name: tpderivedchargers_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpderivedchargers_idx ON tp_derived_chargers USING btree (tpid, loadid, direction, tenant, category, account, subject);


--
-- Name: tpderivedchargers_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpderivedchargers_tpid_idx ON tp_derived_chargers USING btree (tpid);


--
-- Name: tpdestrates_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpdestrates_idx ON tp_destination_rates USING btree (tpid, tag);


--
-- Name: tpdestrates_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpdestrates_tpid_idx ON tp_destination_rates USING btree (tpid);


--
-- Name: tpdests_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpdests_idx ON tp_destinations USING btree (tpid, tag);


--
-- Name: tpdests_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpdests_tpid_idx ON tp_destinations USING btree (tpid);


--
-- Name: tplcr_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tplcr_idx ON tp_lcr_rules USING btree (tpid, tenant, category, direction, account, subject, destination_tag);


--
-- Name: tplcr_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tplcr_tpid_idx ON tp_lcr_rules USING btree (tpid);


--
-- Name: tprates_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tprates_idx ON tp_rates USING btree (tpid, tag);


--
-- Name: tprates_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tprates_tpid_idx ON tp_rates USING btree (tpid);


--
-- Name: tpratingplans_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpratingplans_idx ON tp_rating_plans USING btree (tpid, tag);


--
-- Name: tpratingplans_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpratingplans_tpid_idx ON tp_rating_plans USING btree (tpid);


--
-- Name: tpratingprofiles_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpratingprofiles_idx ON tp_rating_profiles USING btree (tpid, loadid, direction, tenant, category, subject);


--
-- Name: tpratingprofiles_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpratingprofiles_tpid_idx ON tp_rating_profiles USING btree (tpid);


--
-- Name: tpsharedgroups_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpsharedgroups_idx ON tp_shared_groups USING btree (tpid, tag);


--
-- Name: tpsharedgroups_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpsharedgroups_tpid_idx ON tp_shared_groups USING btree (tpid);


--
-- Name: tptimings_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tptimings_idx ON tp_timings USING btree (tpid, tag);


--
-- Name: tptimings_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tptimings_tpid_idx ON tp_timings USING btree (tpid);


--
-- Name: tpusers_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpusers_idx ON tp_users USING btree (tpid, tenant, user_name);


--
-- Name: tpusers_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpusers_tpid_idx ON tp_users USING btree (tpid);


--
-- Name: users_email_index; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX users_email_index ON users USING btree (email);


--
-- PostgreSQL database dump complete
--

INSERT INTO "schema_migrations" (version) VALUES (20170905093653), (20170908061508), (20171227032914);

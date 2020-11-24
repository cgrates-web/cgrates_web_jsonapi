--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3
-- Dumped by pg_dump version 12.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

--
-- Name: cdrs; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.cdrs (
    id integer NOT NULL,
    cgrid character varying(40) NOT NULL,
    run_id character varying(64) NOT NULL,
    origin_host character varying(64) NOT NULL,
    source character varying(64) NOT NULL,
    origin_id character varying(128) NOT NULL,
    tor character varying(16) NOT NULL,
    request_type character varying(24) NOT NULL,
    tenant character varying(64) NOT NULL,
    category character varying(64) NOT NULL,
    account character varying(128) NOT NULL,
    subject character varying(128) NOT NULL,
    destination character varying(128) NOT NULL,
    setup_time timestamp with time zone NOT NULL,
    answer_time timestamp with time zone NOT NULL,
    usage bigint NOT NULL,
    extra_fields jsonb NOT NULL,
    cost_source character varying(64) NOT NULL,
    cost numeric(20,4) DEFAULT NULL::numeric,
    cost_details jsonb,
    extra_info text,
    created_at timestamp with time zone,
    updated_at timestamp with time zone,
    deleted_at timestamp with time zone
);


--
-- Name: cdrs_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.cdrs_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: cdrs_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.cdrs_id_seq OWNED BY public.cdrs.id;


--
-- Name: raw_supplier_rates; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.raw_supplier_rates (
    id bigint NOT NULL,
    rate double precision,
    supplier_name character varying(255),
    prefix character varying(255),
    description character varying(255),
    tariff_plan_id bigint,
    inserted_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


--
-- Name: raw_supplier_rates_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.raw_supplier_rates_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: raw_supplier_rates_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.raw_supplier_rates_id_seq OWNED BY public.raw_supplier_rates.id;


--
-- Name: schema_migrations; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.schema_migrations (
    version bigint NOT NULL,
    inserted_at timestamp without time zone
);


--
-- Name: session_costs; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.session_costs (
    id integer NOT NULL,
    cgrid character varying(40) NOT NULL,
    run_id character varying(64) NOT NULL,
    origin_host character varying(64) NOT NULL,
    origin_id character varying(128) NOT NULL,
    cost_source character varying(64) NOT NULL,
    usage bigint NOT NULL,
    cost_details jsonb,
    created_at timestamp with time zone,
    deleted_at timestamp with time zone
);


--
-- Name: session_costs_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.session_costs_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: session_costs_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.session_costs_id_seq OWNED BY public.session_costs.id;


--
-- Name: tariff_plans; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tariff_plans (
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

CREATE SEQUENCE public.tariff_plans_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tariff_plans_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tariff_plans_id_seq OWNED BY public.tariff_plans.id;


--
-- Name: tp_account_actions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_account_actions (
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

CREATE SEQUENCE public.tp_account_actions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_account_actions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_account_actions_id_seq OWNED BY public.tp_account_actions.id;


--
-- Name: tp_action_plans; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_action_plans (
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

CREATE SEQUENCE public.tp_action_plans_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_action_plans_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_action_plans_id_seq OWNED BY public.tp_action_plans.id;


--
-- Name: tp_action_triggers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_action_triggers (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tag character varying(64) NOT NULL,
    unique_id character varying(64) NOT NULL,
    threshold_type character varying(64) NOT NULL,
    threshold_value numeric(20,4) NOT NULL,
    recurrent boolean NOT NULL,
    min_sleep character varying(16) NOT NULL,
    expiry_time character varying(26) NOT NULL,
    activation_time character varying(26) NOT NULL,
    balance_tag character varying(64) NOT NULL,
    balance_type character varying(24) NOT NULL,
    balance_categories character varying(32) NOT NULL,
    balance_destination_tags character varying(64) NOT NULL,
    balance_rating_subject character varying(64) NOT NULL,
    balance_shared_groups character varying(64) NOT NULL,
    balance_expiry_time character varying(26) NOT NULL,
    balance_timing_tags character varying(128) NOT NULL,
    balance_weight character varying(10) NOT NULL,
    balance_blocker character varying(5) NOT NULL,
    balance_disabled character varying(5) NOT NULL,
    actions_tag character varying(64) NOT NULL,
    weight numeric(8,2) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_action_triggers_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.tp_action_triggers_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_action_triggers_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_action_triggers_id_seq OWNED BY public.tp_action_triggers.id;


--
-- Name: tp_actions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_actions (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tag character varying(64) NOT NULL,
    action character varying(24) NOT NULL,
    extra_parameters character varying(256) NOT NULL,
    filter character varying(256) NOT NULL,
    balance_tag character varying(64) NOT NULL,
    balance_type character varying(24) NOT NULL,
    categories character varying(32) NOT NULL,
    destination_tags character varying(64) NOT NULL,
    rating_subject character varying(64) NOT NULL,
    shared_groups character varying(64) NOT NULL,
    expiry_time character varying(26) NOT NULL,
    timing_tags character varying(128) NOT NULL,
    units character varying(256) NOT NULL,
    balance_weight character varying(10) NOT NULL,
    balance_blocker character varying(5) NOT NULL,
    balance_disabled character varying(5) NOT NULL,
    weight numeric(8,2) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_actions_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.tp_actions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_actions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_actions_id_seq OWNED BY public.tp_actions.id;


--
-- Name: tp_attributes; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_attributes (
    pk integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tenant character varying(64) NOT NULL,
    id character varying(64) NOT NULL,
    contexts character varying(64) NOT NULL,
    filter_ids character varying(64) NOT NULL,
    activation_interval character varying(64) NOT NULL,
    attribute_filter_ids character varying(64) NOT NULL,
    path character varying(64) NOT NULL,
    type character varying(64) NOT NULL,
    value character varying(64) NOT NULL,
    blocker boolean NOT NULL,
    weight numeric(8,2) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_attributes_pk_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.tp_attributes_pk_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_attributes_pk_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_attributes_pk_seq OWNED BY public.tp_attributes.pk;


--
-- Name: tp_chargers; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_chargers (
    pk integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tenant character varying(64) NOT NULL,
    id character varying(64) NOT NULL,
    filter_ids character varying(64) NOT NULL,
    activation_interval character varying(64) NOT NULL,
    run_id character varying(64) NOT NULL,
    attribute_ids character varying(64) NOT NULL,
    weight numeric(8,2) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_chargers_pk_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.tp_chargers_pk_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_chargers_pk_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_chargers_pk_seq OWNED BY public.tp_chargers.pk;


--
-- Name: tp_destination_rates; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_destination_rates (
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

CREATE SEQUENCE public.tp_destination_rates_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_destination_rates_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_destination_rates_id_seq OWNED BY public.tp_destination_rates.id;


--
-- Name: tp_destinations; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_destinations (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tag character varying(64) NOT NULL,
    prefix character varying(24) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_destinations_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.tp_destinations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_destinations_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_destinations_id_seq OWNED BY public.tp_destinations.id;


--
-- Name: tp_dispatcher_hosts; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_dispatcher_hosts (
    pk integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tenant character varying(64) NOT NULL,
    id character varying(64) NOT NULL,
    address character varying(64) NOT NULL,
    transport character varying(64) NOT NULL,
    tls boolean NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_dispatcher_hosts_pk_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.tp_dispatcher_hosts_pk_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_dispatcher_hosts_pk_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_dispatcher_hosts_pk_seq OWNED BY public.tp_dispatcher_hosts.pk;


--
-- Name: tp_dispatcher_profiles; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_dispatcher_profiles (
    pk integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tenant character varying(64) NOT NULL,
    id character varying(64) NOT NULL,
    subsystems character varying(64) NOT NULL,
    filter_ids character varying(64) NOT NULL,
    activation_interval character varying(64) NOT NULL,
    strategy character varying(64) NOT NULL,
    strategy_parameters character varying(64) NOT NULL,
    conn_id character varying(64) NOT NULL,
    conn_filter_ids character varying(64) NOT NULL,
    conn_weight numeric(8,2) NOT NULL,
    conn_blocker boolean NOT NULL,
    conn_parameters character varying(64) NOT NULL,
    weight numeric(8,2) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_dispatcher_profiles_pk_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.tp_dispatcher_profiles_pk_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_dispatcher_profiles_pk_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_dispatcher_profiles_pk_seq OWNED BY public.tp_dispatcher_profiles.pk;


--
-- Name: tp_filters; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_filters (
    pk integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tenant character varying(64) NOT NULL,
    id character varying(64) NOT NULL,
    type character varying(16) NOT NULL,
    element character varying(64) NOT NULL,
    "values" character varying(256) NOT NULL,
    activation_interval character varying(64) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_filters_pk_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.tp_filters_pk_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_filters_pk_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_filters_pk_seq OWNED BY public.tp_filters.pk;


--
-- Name: tp_rate_profiles; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_rate_profiles (
    pk integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tenant character varying(64) NOT NULL,
    id character varying(64) NOT NULL,
    filter_ids character varying(64) NOT NULL,
    activation_interval character varying(64) NOT NULL,
    weight numeric(8,2) NOT NULL,
    connect_fee numeric(8,4) NOT NULL,
    rounding_method character varying(64) NOT NULL,
    rounding_decimals smallint NOT NULL,
    min_cost numeric(8,4) NOT NULL,
    max_cost numeric(8,4) NOT NULL,
    max_cost_strategy character varying(64) NOT NULL,
    rate_id character varying(64) NOT NULL,
    rate_filter_ids character varying(64) NOT NULL,
    rate_activation_time character varying(64) NOT NULL,
    rate_weight numeric(8,2) NOT NULL,
    rate_blocker boolean NOT NULL,
    rate_interval_start character varying(64) NOT NULL,
    rate_value numeric(8,4) NOT NULL,
    rate_unit character varying(64) NOT NULL,
    rate_increment character varying(64) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_rate_profiles_pk_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.tp_rate_profiles_pk_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_rate_profiles_pk_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_rate_profiles_pk_seq OWNED BY public.tp_rate_profiles.pk;


--
-- Name: tp_rates; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_rates (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tag character varying(64) NOT NULL,
    connect_fee numeric(7,4) NOT NULL,
    rate numeric(10,4) NOT NULL,
    rate_unit character varying(16) NOT NULL,
    rate_increment character varying(16) NOT NULL,
    group_interval_start character varying(16) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_rates_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.tp_rates_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_rates_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_rates_id_seq OWNED BY public.tp_rates.id;


--
-- Name: tp_rating_plans; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_rating_plans (
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

CREATE SEQUENCE public.tp_rating_plans_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_rating_plans_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_rating_plans_id_seq OWNED BY public.tp_rating_plans.id;


--
-- Name: tp_rating_profiles; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_rating_profiles (
    id integer NOT NULL,
    tpid character varying(64) NOT NULL,
    loadid character varying(64) NOT NULL,
    tenant character varying(64) NOT NULL,
    category character varying(32) NOT NULL,
    subject character varying(64) NOT NULL,
    activation_time character varying(26) NOT NULL,
    rating_plan_tag character varying(64) NOT NULL,
    fallback_subjects character varying(64),
    created_at timestamp with time zone
);


--
-- Name: tp_rating_profiles_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.tp_rating_profiles_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_rating_profiles_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_rating_profiles_id_seq OWNED BY public.tp_rating_profiles.id;


--
-- Name: tp_resources; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_resources (
    pk integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tenant character varying(64) NOT NULL,
    id character varying(64) NOT NULL,
    filter_ids character varying(64) NOT NULL,
    activation_interval character varying(64) NOT NULL,
    usage_ttl character varying(32) NOT NULL,
    "limit" character varying(64) NOT NULL,
    allocation_message character varying(64) NOT NULL,
    blocker boolean NOT NULL,
    stored boolean NOT NULL,
    weight numeric(8,2) NOT NULL,
    threshold_ids character varying(64) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_resources_pk_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.tp_resources_pk_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_resources_pk_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_resources_pk_seq OWNED BY public.tp_resources.pk;


--
-- Name: tp_routes; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_routes (
    pk integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tenant character varying(64) NOT NULL,
    id character varying(64) NOT NULL,
    filter_ids character varying(64) NOT NULL,
    activation_interval character varying(64) NOT NULL,
    sorting character varying(32) NOT NULL,
    sorting_parameters character varying(64) NOT NULL,
    route_id character varying(32) NOT NULL,
    route_filter_ids character varying(64) NOT NULL,
    route_account_ids character varying(64) NOT NULL,
    route_ratingplan_ids character varying(64) NOT NULL,
    route_resource_ids character varying(64) NOT NULL,
    route_stat_ids character varying(64) NOT NULL,
    route_weight numeric(8,2) NOT NULL,
    route_blocker boolean NOT NULL,
    route_parameters character varying(64) NOT NULL,
    weight numeric(8,2) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_routes_pk_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.tp_routes_pk_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_routes_pk_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_routes_pk_seq OWNED BY public.tp_routes.pk;


--
-- Name: tp_shared_groups; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_shared_groups (
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

CREATE SEQUENCE public.tp_shared_groups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_shared_groups_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_shared_groups_id_seq OWNED BY public.tp_shared_groups.id;


--
-- Name: tp_stats; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_stats (
    pk integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tenant character varying(64) NOT NULL,
    id character varying(64) NOT NULL,
    filter_ids character varying(64) NOT NULL,
    activation_interval character varying(64) NOT NULL,
    queue_length integer NOT NULL,
    ttl character varying(32) NOT NULL,
    min_items integer NOT NULL,
    metric_ids character varying(128) NOT NULL,
    metric_filter_ids character varying(128) NOT NULL,
    stored boolean NOT NULL,
    blocker boolean NOT NULL,
    weight numeric(8,2) NOT NULL,
    threshold_ids character varying(64) NOT NULL,
    created_at timestamp with time zone
);


--
-- Name: tp_stats_pk_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.tp_stats_pk_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_stats_pk_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_stats_pk_seq OWNED BY public.tp_stats.pk;


--
-- Name: tp_thresholds; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_thresholds (
    pk integer NOT NULL,
    tpid character varying(64) NOT NULL,
    tenant character varying(64) NOT NULL,
    id character varying(64) NOT NULL,
    filter_ids character varying(64) NOT NULL,
    activation_interval character varying(64) NOT NULL,
    max_hits integer NOT NULL,
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

CREATE SEQUENCE public.tp_thresholds_pk_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_thresholds_pk_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_thresholds_pk_seq OWNED BY public.tp_thresholds.pk;


--
-- Name: tp_timings; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tp_timings (
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

CREATE SEQUENCE public.tp_timings_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tp_timings_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tp_timings_id_seq OWNED BY public.tp_timings.id;


--
-- Name: users; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.users (
    id bigint NOT NULL,
    email character varying(255),
    password_encrypted character varying(255),
    inserted_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


--
-- Name: users_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.users_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: users_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.users_id_seq OWNED BY public.users.id;


--
-- Name: versions; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.versions (
    id integer NOT NULL,
    item character varying(64) NOT NULL,
    version integer NOT NULL
);


--
-- Name: versions_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.versions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: versions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.versions_id_seq OWNED BY public.versions.id;


--
-- Name: cdrs id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.cdrs ALTER COLUMN id SET DEFAULT nextval('public.cdrs_id_seq'::regclass);


--
-- Name: raw_supplier_rates id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.raw_supplier_rates ALTER COLUMN id SET DEFAULT nextval('public.raw_supplier_rates_id_seq'::regclass);


--
-- Name: session_costs id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.session_costs ALTER COLUMN id SET DEFAULT nextval('public.session_costs_id_seq'::regclass);


--
-- Name: tariff_plans id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tariff_plans ALTER COLUMN id SET DEFAULT nextval('public.tariff_plans_id_seq'::regclass);


--
-- Name: tp_account_actions id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_account_actions ALTER COLUMN id SET DEFAULT nextval('public.tp_account_actions_id_seq'::regclass);


--
-- Name: tp_action_plans id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_action_plans ALTER COLUMN id SET DEFAULT nextval('public.tp_action_plans_id_seq'::regclass);


--
-- Name: tp_action_triggers id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_action_triggers ALTER COLUMN id SET DEFAULT nextval('public.tp_action_triggers_id_seq'::regclass);


--
-- Name: tp_actions id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_actions ALTER COLUMN id SET DEFAULT nextval('public.tp_actions_id_seq'::regclass);


--
-- Name: tp_attributes pk; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_attributes ALTER COLUMN pk SET DEFAULT nextval('public.tp_attributes_pk_seq'::regclass);


--
-- Name: tp_chargers pk; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_chargers ALTER COLUMN pk SET DEFAULT nextval('public.tp_chargers_pk_seq'::regclass);


--
-- Name: tp_destination_rates id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_destination_rates ALTER COLUMN id SET DEFAULT nextval('public.tp_destination_rates_id_seq'::regclass);


--
-- Name: tp_destinations id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_destinations ALTER COLUMN id SET DEFAULT nextval('public.tp_destinations_id_seq'::regclass);


--
-- Name: tp_dispatcher_hosts pk; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_dispatcher_hosts ALTER COLUMN pk SET DEFAULT nextval('public.tp_dispatcher_hosts_pk_seq'::regclass);


--
-- Name: tp_dispatcher_profiles pk; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_dispatcher_profiles ALTER COLUMN pk SET DEFAULT nextval('public.tp_dispatcher_profiles_pk_seq'::regclass);


--
-- Name: tp_filters pk; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_filters ALTER COLUMN pk SET DEFAULT nextval('public.tp_filters_pk_seq'::regclass);


--
-- Name: tp_rate_profiles pk; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_rate_profiles ALTER COLUMN pk SET DEFAULT nextval('public.tp_rate_profiles_pk_seq'::regclass);


--
-- Name: tp_rates id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_rates ALTER COLUMN id SET DEFAULT nextval('public.tp_rates_id_seq'::regclass);


--
-- Name: tp_rating_plans id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_rating_plans ALTER COLUMN id SET DEFAULT nextval('public.tp_rating_plans_id_seq'::regclass);


--
-- Name: tp_rating_profiles id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_rating_profiles ALTER COLUMN id SET DEFAULT nextval('public.tp_rating_profiles_id_seq'::regclass);


--
-- Name: tp_resources pk; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_resources ALTER COLUMN pk SET DEFAULT nextval('public.tp_resources_pk_seq'::regclass);


--
-- Name: tp_routes pk; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_routes ALTER COLUMN pk SET DEFAULT nextval('public.tp_routes_pk_seq'::regclass);


--
-- Name: tp_shared_groups id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_shared_groups ALTER COLUMN id SET DEFAULT nextval('public.tp_shared_groups_id_seq'::regclass);


--
-- Name: tp_stats pk; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_stats ALTER COLUMN pk SET DEFAULT nextval('public.tp_stats_pk_seq'::regclass);


--
-- Name: tp_thresholds pk; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_thresholds ALTER COLUMN pk SET DEFAULT nextval('public.tp_thresholds_pk_seq'::regclass);


--
-- Name: tp_timings id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_timings ALTER COLUMN id SET DEFAULT nextval('public.tp_timings_id_seq'::regclass);


--
-- Name: users id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.users ALTER COLUMN id SET DEFAULT nextval('public.users_id_seq'::regclass);


--
-- Name: versions id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.versions ALTER COLUMN id SET DEFAULT nextval('public.versions_id_seq'::regclass);


--
-- Name: cdrs cdrs_cgrid_run_id_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.cdrs
    ADD CONSTRAINT cdrs_cgrid_run_id_key UNIQUE (cgrid, run_id);


--
-- Name: cdrs cdrs_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.cdrs
    ADD CONSTRAINT cdrs_pkey PRIMARY KEY (id);


--
-- Name: raw_supplier_rates raw_supplier_rates_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.raw_supplier_rates
    ADD CONSTRAINT raw_supplier_rates_pkey PRIMARY KEY (id);


--
-- Name: schema_migrations schema_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.schema_migrations
    ADD CONSTRAINT schema_migrations_pkey PRIMARY KEY (version);


--
-- Name: session_costs session_costs_cgrid_run_id_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.session_costs
    ADD CONSTRAINT session_costs_cgrid_run_id_key UNIQUE (cgrid, run_id);


--
-- Name: session_costs session_costs_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.session_costs
    ADD CONSTRAINT session_costs_pkey PRIMARY KEY (id);


--
-- Name: tariff_plans tariff_plans_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tariff_plans
    ADD CONSTRAINT tariff_plans_pkey PRIMARY KEY (id);


--
-- Name: tp_account_actions tp_account_actions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_account_actions
    ADD CONSTRAINT tp_account_actions_pkey PRIMARY KEY (id);


--
-- Name: tp_account_actions tp_account_actions_tpid_loadid_tenant_account_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_account_actions
    ADD CONSTRAINT tp_account_actions_tpid_loadid_tenant_account_key UNIQUE (tpid, loadid, tenant, account);


--
-- Name: tp_action_plans tp_action_plans_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_action_plans
    ADD CONSTRAINT tp_action_plans_pkey PRIMARY KEY (id);


--
-- Name: tp_action_plans tp_action_plans_tpid_tag_actions_tag_timing_tag_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_action_plans
    ADD CONSTRAINT tp_action_plans_tpid_tag_actions_tag_timing_tag_key UNIQUE (tpid, tag, actions_tag, timing_tag);


--
-- Name: tp_action_triggers tp_action_triggers_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_action_triggers
    ADD CONSTRAINT tp_action_triggers_pkey PRIMARY KEY (id);


--
-- Name: tp_action_triggers tp_action_triggers_tpid_tag_balance_tag_balance_type_thresh_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_action_triggers
    ADD CONSTRAINT tp_action_triggers_tpid_tag_balance_tag_balance_type_thresh_key UNIQUE (tpid, tag, balance_tag, balance_type, threshold_type, threshold_value, balance_destination_tags, actions_tag);


--
-- Name: tp_actions tp_actions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_actions
    ADD CONSTRAINT tp_actions_pkey PRIMARY KEY (id);


--
-- Name: tp_actions tp_actions_tpid_tag_action_balance_tag_balance_type_expiry__key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_actions
    ADD CONSTRAINT tp_actions_tpid_tag_action_balance_tag_balance_type_expiry__key UNIQUE (tpid, tag, action, balance_tag, balance_type, expiry_time, timing_tags, destination_tags, shared_groups, balance_weight, weight);


--
-- Name: tp_attributes tp_attributes_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_attributes
    ADD CONSTRAINT tp_attributes_pkey PRIMARY KEY (pk);


--
-- Name: tp_chargers tp_chargers_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_chargers
    ADD CONSTRAINT tp_chargers_pkey PRIMARY KEY (pk);


--
-- Name: tp_destination_rates tp_destination_rates_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_destination_rates
    ADD CONSTRAINT tp_destination_rates_pkey PRIMARY KEY (id);


--
-- Name: tp_destination_rates tp_destination_rates_tpid_tag_destinations_tag_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_destination_rates
    ADD CONSTRAINT tp_destination_rates_tpid_tag_destinations_tag_key UNIQUE (tpid, tag, destinations_tag);


--
-- Name: tp_destinations tp_destinations_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_destinations
    ADD CONSTRAINT tp_destinations_pkey PRIMARY KEY (id);


--
-- Name: tp_destinations tp_destinations_tpid_tag_prefix_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_destinations
    ADD CONSTRAINT tp_destinations_tpid_tag_prefix_key UNIQUE (tpid, tag, prefix);


--
-- Name: tp_dispatcher_hosts tp_dispatcher_hosts_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_dispatcher_hosts
    ADD CONSTRAINT tp_dispatcher_hosts_pkey PRIMARY KEY (pk);


--
-- Name: tp_dispatcher_profiles tp_dispatcher_profiles_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_dispatcher_profiles
    ADD CONSTRAINT tp_dispatcher_profiles_pkey PRIMARY KEY (pk);


--
-- Name: tp_filters tp_filters_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_filters
    ADD CONSTRAINT tp_filters_pkey PRIMARY KEY (pk);


--
-- Name: tp_rate_profiles tp_rate_profiles_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_rate_profiles
    ADD CONSTRAINT tp_rate_profiles_pkey PRIMARY KEY (pk);


--
-- Name: tp_rates tp_rates_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_rates
    ADD CONSTRAINT tp_rates_pkey PRIMARY KEY (id);


--
-- Name: tp_rates tp_rates_tpid_tag_group_interval_start_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_rates
    ADD CONSTRAINT tp_rates_tpid_tag_group_interval_start_key UNIQUE (tpid, tag, group_interval_start);


--
-- Name: tp_rating_plans tp_rating_plans_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_rating_plans
    ADD CONSTRAINT tp_rating_plans_pkey PRIMARY KEY (id);


--
-- Name: tp_rating_plans tp_rating_plans_tpid_tag_destrates_tag_timing_tag_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_rating_plans
    ADD CONSTRAINT tp_rating_plans_tpid_tag_destrates_tag_timing_tag_key UNIQUE (tpid, tag, destrates_tag, timing_tag);


--
-- Name: tp_rating_profiles tp_rating_profiles_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_rating_profiles
    ADD CONSTRAINT tp_rating_profiles_pkey PRIMARY KEY (id);


--
-- Name: tp_rating_profiles tp_rating_profiles_tpid_loadid_tenant_category_subject_acti_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_rating_profiles
    ADD CONSTRAINT tp_rating_profiles_tpid_loadid_tenant_category_subject_acti_key UNIQUE (tpid, loadid, tenant, category, subject, activation_time);


--
-- Name: tp_resources tp_resources_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_resources
    ADD CONSTRAINT tp_resources_pkey PRIMARY KEY (pk);


--
-- Name: tp_routes tp_routes_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_routes
    ADD CONSTRAINT tp_routes_pkey PRIMARY KEY (pk);


--
-- Name: tp_shared_groups tp_shared_groups_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_shared_groups
    ADD CONSTRAINT tp_shared_groups_pkey PRIMARY KEY (id);


--
-- Name: tp_shared_groups tp_shared_groups_tpid_tag_account_strategy_rating_subject_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_shared_groups
    ADD CONSTRAINT tp_shared_groups_tpid_tag_account_strategy_rating_subject_key UNIQUE (tpid, tag, account, strategy, rating_subject);


--
-- Name: tp_stats tp_stats_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_stats
    ADD CONSTRAINT tp_stats_pkey PRIMARY KEY (pk);


--
-- Name: tp_thresholds tp_thresholds_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_thresholds
    ADD CONSTRAINT tp_thresholds_pkey PRIMARY KEY (pk);


--
-- Name: tp_timings tp_timings_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_timings
    ADD CONSTRAINT tp_timings_pkey PRIMARY KEY (id);


--
-- Name: tp_timings tp_timings_tpid_tag_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tp_timings
    ADD CONSTRAINT tp_timings_tpid_tag_key UNIQUE (tpid, tag);


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);


--
-- Name: versions versions_id_item_key; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.versions
    ADD CONSTRAINT versions_id_item_key UNIQUE (id, item);


--
-- Name: versions versions_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.versions
    ADD CONSTRAINT versions_pkey PRIMARY KEY (id);


--
-- Name: cgrid_sessionscost_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX cgrid_sessionscost_idx ON public.session_costs USING btree (cgrid, run_id);


--
-- Name: deleted_at_cp_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX deleted_at_cp_idx ON public.cdrs USING btree (deleted_at);


--
-- Name: deleted_at_sessionscost_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX deleted_at_sessionscost_idx ON public.session_costs USING btree (deleted_at);


--
-- Name: origin_sessionscost_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX origin_sessionscost_idx ON public.session_costs USING btree (origin_host, origin_id);


--
-- Name: raw_supplier_rates_tariff_plan_id_index; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX raw_supplier_rates_tariff_plan_id_index ON public.raw_supplier_rates USING btree (tariff_plan_id);


--
-- Name: run_origin_sessionscost_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX run_origin_sessionscost_idx ON public.session_costs USING btree (run_id, origin_id);


--
-- Name: tariff_plans_alias_index; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX tariff_plans_alias_index ON public.tariff_plans USING btree (alias);


--
-- Name: tariff_plans_name_index; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX tariff_plans_name_index ON public.tariff_plans USING btree (name);


--
-- Name: tp_attributes_ids; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_attributes_ids ON public.tp_attributes USING btree (tpid);


--
-- Name: tp_attributes_unique; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_attributes_unique ON public.tp_attributes USING btree (tpid, tenant, id, filter_ids, path, value);


--
-- Name: tp_chargers_ids; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_chargers_ids ON public.tp_chargers USING btree (tpid);


--
-- Name: tp_chargers_unique; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_chargers_unique ON public.tp_chargers USING btree (tpid, tenant, id, filter_ids, run_id, attribute_ids);


--
-- Name: tp_dispatcher_hosts_unique; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_dispatcher_hosts_unique ON public.tp_dispatcher_hosts USING btree (tpid, tenant, id, address);


--
-- Name: tp_dispatcher_profiles_ids; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_dispatcher_profiles_ids ON public.tp_dispatcher_profiles USING btree (tpid);


--
-- Name: tp_dispatcher_profiles_unique; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_dispatcher_profiles_unique ON public.tp_dispatcher_profiles USING btree (tpid, tenant, id, filter_ids, strategy, conn_id, conn_filter_ids);


--
-- Name: tp_dispatchers_hosts_ids; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_dispatchers_hosts_ids ON public.tp_dispatcher_hosts USING btree (tpid);


--
-- Name: tp_filters_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_filters_idx ON public.tp_filters USING btree (tpid);


--
-- Name: tp_filters_unique; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_filters_unique ON public.tp_filters USING btree (tpid, tenant, id, type, element);


--
-- Name: tp_rate_profiles_ids; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_rate_profiles_ids ON public.tp_rate_profiles USING btree (tpid);


--
-- Name: tp_rate_profiles_unique; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_rate_profiles_unique ON public.tp_rate_profiles USING btree (tpid, tenant, id, filter_ids, rate_id);


--
-- Name: tp_resources_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_resources_idx ON public.tp_resources USING btree (tpid);


--
-- Name: tp_resources_unique; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_resources_unique ON public.tp_resources USING btree (tpid, tenant, id, filter_ids);


--
-- Name: tp_routes_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_routes_idx ON public.tp_routes USING btree (tpid);


--
-- Name: tp_routes_unique; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_routes_unique ON public.tp_routes USING btree (tpid, tenant, id, filter_ids, route_id, route_filter_ids, route_account_ids, route_ratingplan_ids, route_resource_ids, route_stat_ids);


--
-- Name: tp_stats_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_stats_idx ON public.tp_stats USING btree (tpid);


--
-- Name: tp_stats_unique; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_stats_unique ON public.tp_stats USING btree (tpid, tenant, id, filter_ids, metric_ids);


--
-- Name: tp_thresholds_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_thresholds_idx ON public.tp_thresholds USING btree (tpid);


--
-- Name: tp_thresholds_unique; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tp_thresholds_unique ON public.tp_thresholds USING btree (tpid, tenant, id, filter_ids, action_ids);


--
-- Name: tpaccountactions_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpaccountactions_idx ON public.tp_account_actions USING btree (tpid, loadid, tenant, account);


--
-- Name: tpaccountactions_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpaccountactions_tpid_idx ON public.tp_account_actions USING btree (tpid);


--
-- Name: tpactionplans_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpactionplans_idx ON public.tp_action_plans USING btree (tpid, tag);


--
-- Name: tpactionplans_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpactionplans_tpid_idx ON public.tp_action_plans USING btree (tpid);


--
-- Name: tpactions_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpactions_idx ON public.tp_actions USING btree (tpid, tag);


--
-- Name: tpactions_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpactions_tpid_idx ON public.tp_actions USING btree (tpid);


--
-- Name: tpactiontrigers_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpactiontrigers_idx ON public.tp_action_triggers USING btree (tpid, tag);


--
-- Name: tpactiontrigers_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpactiontrigers_tpid_idx ON public.tp_action_triggers USING btree (tpid);


--
-- Name: tpdestrates_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpdestrates_idx ON public.tp_destination_rates USING btree (tpid, tag);


--
-- Name: tpdestrates_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpdestrates_tpid_idx ON public.tp_destination_rates USING btree (tpid);


--
-- Name: tpdests_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpdests_idx ON public.tp_destinations USING btree (tpid, tag);


--
-- Name: tpdests_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpdests_tpid_idx ON public.tp_destinations USING btree (tpid);


--
-- Name: tprates_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tprates_idx ON public.tp_rates USING btree (tpid, tag);


--
-- Name: tprates_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tprates_tpid_idx ON public.tp_rates USING btree (tpid);


--
-- Name: tpratingplans_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpratingplans_idx ON public.tp_rating_plans USING btree (tpid, tag);


--
-- Name: tpratingplans_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpratingplans_tpid_idx ON public.tp_rating_plans USING btree (tpid);


--
-- Name: tpratingprofiles_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpratingprofiles_idx ON public.tp_rating_profiles USING btree (tpid, loadid, tenant, category, subject);


--
-- Name: tpratingprofiles_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpratingprofiles_tpid_idx ON public.tp_rating_profiles USING btree (tpid);


--
-- Name: tpsharedgroups_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpsharedgroups_idx ON public.tp_shared_groups USING btree (tpid, tag);


--
-- Name: tpsharedgroups_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tpsharedgroups_tpid_idx ON public.tp_shared_groups USING btree (tpid);


--
-- Name: tptimings_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tptimings_idx ON public.tp_timings USING btree (tpid, tag);


--
-- Name: tptimings_tpid_idx; Type: INDEX; Schema: public; Owner: -
--

CREATE INDEX tptimings_tpid_idx ON public.tp_timings USING btree (tpid);


--
-- Name: users_email_index; Type: INDEX; Schema: public; Owner: -
--

CREATE UNIQUE INDEX users_email_index ON public.users USING btree (email);


--
-- Name: raw_supplier_rates raw_supplier_rates_tariff_plan_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.raw_supplier_rates
    ADD CONSTRAINT raw_supplier_rates_tariff_plan_id_fkey FOREIGN KEY (tariff_plan_id) REFERENCES public.tariff_plans(id);


--
-- PostgreSQL database dump complete
--

INSERT INTO public."schema_migrations" (version) VALUES (20170905093653);
INSERT INTO public."schema_migrations" (version) VALUES (20170908061508);
INSERT INTO public."schema_migrations" (version) VALUES (20180220044803);
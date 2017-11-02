defmodule CgratesWebJsonapi.TpSmartRateControllerTest do
  use CgratesWebJsonapi.ConnCase

  import CgratesWebJsonapi.Factory

  alias CgratesWebJsonapi.TpDestination
  alias CgratesWebJsonapi.TpDestinationRate
  alias CgratesWebJsonapi.TpRate
  alias CgratesWebJsonapi.TpRatingPlan
  alias CgratesWebJsonapi.Repo

  setup do
    user = insert :user

    conn = build_conn()
     |> put_req_header("accept", "application/vnd.api+json")
     |> put_req_header("content-type", "application/vnd.api+json")
     |> Guardian.Plug.api_sign_in(
       user,
       :token,
       perms: %{default: [:read, :write]}
     )
    {:ok, conn: conn}
  end

  describe "POST create" do
    test "create when data is valid", %{conn: conn} do
      tariff_plan = insert :tariff_plan

      params = %{
        tpid: tariff_plan.alias,
        timing_tag: "MY_TIMING",
        prefix: "7",
        destination_tag: "RUSSIA",
        rating_plan_tag: "MY_RATING_PLAN",
        rate: 20.0,
        connect_fee: 20.0,
        rate_unit: "60s",
        rate_increment: "60s",
        group_interval_start: "12s",
        rounding_method: "*up",
        max_cost_strategy: "*free",
        rounding_decimals: 4,
        weight: 10
      }

      conn = post(conn, tp_smart_rate_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp-smart-rates",
          "attributes" => params,
        }
      }) |> doc

      assert json_response(conn, 201)["data"]["id"]
      assert Repo.get_by(TpRate, %{
        tpid: tariff_plan.alias,
        rate: 20.0,
        tag: "MY_RATING_PLAN_RUSSIA_7",
        connect_fee: 20.0,
        rate_unit: "60s",
        rate_increment: "60s",
        group_interval_start: "12s",
      })
      assert Repo.get_by(TpDestination, %{ tag: "RUSSIA", prefix: "7" })
      assert Repo.get_by(TpDestinationRate, %{
        tpid: tariff_plan.alias,
        tag: "MY_RATING_PLAN_RUSSIA_7",
        destinations_tag: "RUSSIA",
        rates_tag: "MY_RATING_PLAN_RUSSIA_7",
        rounding_method: "*up",
        max_cost_strategy: "*free",
        rounding_decimals: 4
      })
      assert Repo.get_by(TpRatingPlan, %{
        tpid: tariff_plan.alias,
        tag: "MY_RATING_PLAN",
        destrates_tag: "MY_RATING_PLAN_RUSSIA_7",
        timing_tag: "MY_TIMING",
        weight: 10
      })
    end

    test "does not create resource and renders errors when data is invalid", %{conn: conn} do
      conn = post(conn, tp_smart_rate_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp-smart-rates",
          "attributes" => %{}
        }
      }) |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end
end

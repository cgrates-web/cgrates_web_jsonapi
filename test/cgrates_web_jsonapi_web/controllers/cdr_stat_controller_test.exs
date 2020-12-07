defmodule CgratesWebJsonapiWeb.CdrStatControllerTest do
  use CgratesWebJsonapi.ConnCase

  alias CgratesWebJsonapi.Cdrs.Cdr
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory
  import CgratesWebJsonapi.Guardian

  setup do
    user = insert(:user)

    {:ok, token, _} = encode_and_sign(user, %{}, token_type: :access)

    conn =
      build_conn()
      |> put_req_header("accept", "application/vnd.api+json")
      |> put_req_header("content-type", "application/vnd.api+json")
      |> put_req_header("authorization", "bearer: " <> token)

    {:ok, conn: conn}
  end

  describe "GET index" do
    test "it returns a list of cdr stats w/o filters and grouped daily", %{conn: conn} do
      insert(:cdr, usage: 10_000, cost: 10, created_at: "2015-01-23T23:50:07Z")
      insert(:cdr, usage: 20_000, cost: 20, created_at: "2015-01-24T23:50:07Z")
      insert(:cdr, usage: 0, cost: -1, created_at: "2015-01-24T22:50:07Z")

      conn =
        conn
        |> get(Routes.cdr_stat_path(conn, :index, group: "daily"))
        |> doc()

      response = json_response(conn, 200)["data"]
      assert length(response) == 2

      first = response |> List.first()
      assert first["id"]
      assert first["attributes"]["total-cost"] == "10.0000"
      assert first["attributes"]["total-usage"] == "10000"
      assert first["attributes"]["usage-avg"] == "10000.0000000000000000"

      second = response |> List.last()
      assert second["id"]
      assert second["attributes"]["total-cost"] == "20.0000"
      assert second["attributes"]["total-usage"] == "20000"
      assert second["attributes"]["usage-avg"] == "10000.0000000000000000"
    end

    test "it returns a list of cdr stats w/o filters and grouped weekly", %{conn: conn} do
      insert(:cdr, usage: 10_000, cost: 10, created_at: "2015-01-23T23:50:07Z")
      insert(:cdr, usage: 20_000, cost: 20, created_at: "2015-02-17T23:50:07Z")
      insert(:cdr, usage: 0, cost: -1, created_at: "2015-02-18T22:50:07Z")

      conn =
        conn
        |> get(Routes.cdr_stat_path(conn, :index, group: "weekly"))
        |> doc()

      response = json_response(conn, 200)["data"]
      assert length(response) == 2

      first = response |> List.first()
      assert first["id"]
      assert first["attributes"]["total-cost"] == "10.0000"
      assert first["attributes"]["total-usage"] == "10000"
      assert first["attributes"]["usage-avg"] == "10000.0000000000000000"

      second = response |> List.last()
      assert second["id"]
      assert second["attributes"]["total-cost"] == "20.0000"
      assert second["attributes"]["total-usage"] == "20000"
      assert second["attributes"]["usage-avg"] == "10000.0000000000000000"
    end

    test "it returns a list of cdr stats w/o filters and grouped monthly", %{conn: conn} do
      insert(:cdr, usage: 10_000, cost: 10, created_at: "2015-01-23T23:50:07Z")
      insert(:cdr, usage: 20_000, cost: 20, created_at: "2015-02-17T23:50:07Z")
      insert(:cdr, usage: 0, cost: -1, created_at: "2015-02-23T22:50:07Z")

      conn =
        conn
        |> get(Routes.cdr_stat_path(conn, :index, group: "monthly"))
        |> doc()

      response = json_response(conn, 200)["data"]
      assert length(response) == 2

      first = response |> List.first()
      assert first["id"]
      assert first["attributes"]["total-cost"] == "10.0000"
      assert first["attributes"]["total-usage"] == "10000"
      assert first["attributes"]["usage-avg"] == "10000.0000000000000000"

      second = response |> List.last()
      assert second["id"]
      assert second["attributes"]["total-cost"] == "20.0000"
      assert second["attributes"]["total-usage"] == "20000"
      assert second["attributes"]["usage-avg"] == "10000.0000000000000000"
    end

    test "it returs a correct result with a filter by 'created_at_lte'", %{conn: conn} do
      insert(:cdr, usage: 10_000, cost: 10, created_at: "2015-01-23T23:50:07Z")
      insert(:cdr, usage: 20_000, cost: 20, created_at: "2015-02-17T23:50:07Z")
      insert(:cdr, usage: 0, cost: -1, created_at: "2015-02-23T22:50:07Z")

      conn =
        conn
        |> get(
          Routes.cdr_stat_path(conn, :index,
            group: "monthly",
            filter: %{created_at_lte: "2015-02-17T23:40:07Z"}
          )
        )
        |> doc()

      response = json_response(conn, 200)["data"]
      assert length(response) == 1
    end

    test "it returs a correct result with a filter by 'created_at_gte'", %{conn: conn} do
      insert(:cdr, usage: 10_000, cost: 10, created_at: "2015-01-23T23:50:07Z")
      insert(:cdr, usage: 20_000, cost: 20, created_at: "2015-02-17T23:50:07Z")
      insert(:cdr, usage: 0, cost: -1, created_at: "2015-02-23T22:50:07Z")

      conn =
        conn
        |> get(
          Routes.cdr_stat_path(conn, :index,
            group: "monthly",
            filter: %{created_at_gte: "2015-02-17T23:55:07Z"}
          )
        )
        |> doc()

      response = json_response(conn, 200)["data"]
      assert length(response) == 1
    end

    test "it returs a correct result with a filter by 'rating_plan_tag'", %{conn: conn} do
      insert(:cdr, usage: 10_000, cost: 10, created_at: "2015-01-23T23:50:07Z", cost_details: %{
        "RatingFilters" => %{
          "1885182" => %{
              "Subject" => "*out:cgrates.org:call:1001",
              "RatingPlanID" => "RP_1001",
              "DestinationPrefix" => "1002",
              "DestinationID" => "DST_1002"
          }
        },
      })
      insert(:cdr, usage: 10_000, cost: 10, created_at: "2015-02-23T22:50:07Z", cost_details: %{
        "RatingFilters" => %{
          "1885182" => %{
              "Subject" => "*out:cgrates.org:call:1001",
              "RatingPlanID" => "RP_1002",
              "DestinationPrefix" => "1002",
              "DestinationID" => "DST_1002"
          }
        }
      })

      conn =
        conn
        |> get(
          Routes.cdr_stat_path(conn, :index,
            group: "monthly",
            filter: %{rating_plan_tag: "RP_1001"}
          )
        )
        |> doc()

      response = json_response(conn, 200)["data"]
      assert length(response) == 1
    end
  end
end

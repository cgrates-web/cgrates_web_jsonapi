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

  def assert_stats(response) do
    assert length(response) == 2

    first = response |> List.first()
    assert first["id"]
    assert first["attributes"]["date"]
    assert first["attributes"]["total-cost"] == "10.0000"
    assert first["attributes"]["total-usage"] == "10000"
    assert first["attributes"]["usage-avg"] == "10000.0000000000000000"
    assert first["attributes"]["total-count"] == 1
    assert first["attributes"]["total-errors"] == 0
    assert first["attributes"]["total-unspecified-disconnects"] == 0
    assert first["attributes"]["total-normal-clearing-disconnects"] == 0
    assert first["attributes"]["total-rejected-disconnects"] == 0

    second = response |> List.last()
    assert second["id"]
    assert second["attributes"]["date"]
    assert second["attributes"]["total-cost"] == "20.0000"
    assert second["attributes"]["total-usage"] == "20000"
    assert second["attributes"]["usage-avg"] == "4000.0000000000000000"
    assert second["attributes"]["total-count"] == 5
    assert second["attributes"]["total-errors"] == 1
    assert second["attributes"]["total-unspecified-disconnects"] == 1
    assert second["attributes"]["total-normal-clearing-disconnects"] == 1
    assert second["attributes"]["total-rejected-disconnects"] == 1
  end

  describe "GET index" do
    test "it returns a list of cdr stats w/o filters and grouped daily", %{conn: conn} do
      insert(:cdr, usage: 10_000, cost: 10, created_at: "2015-01-23T23:50:07Z")
      insert(:cdr, usage: 20_000, cost: 20, created_at: "2015-01-24T23:50:07Z")
      insert(:cdr, usage: 0, cost: -1, created_at: "2015-01-24T23:50:07Z")

      insert(:cdr,
        usage: 0,
        cost: -1,
        created_at: "2015-01-24T23:50:07Z",
        extra_fields: %{
          "DisconnectCause" => "Interworking, unspecified"
        }
      )

      insert(:cdr,
        usage: 0,
        cost: -1,
        created_at: "2015-01-24T23:50:07Z",
        extra_fields: %{
          "DisconnectCause" => "Normal Clearing"
        }
      )

      insert(:cdr,
        usage: 0,
        cost: -1,
        created_at: "2015-01-24T23:50:07Z",
        extra_fields: %{
          "DisconnectCause" => "Call Rejected"
        }
      )


      conn =
        conn
        |> get(Routes.cdr_stat_path(conn, :index, group: "daily"))
        |> doc()

      assert_stats(json_response(conn, 200)["data"])
    end

    test "it returns a list of cdr stats w/o filters and grouped weekly", %{conn: conn} do
      insert(:cdr, usage: 10_000, cost: 10, created_at: "2015-01-23T23:50:07Z")
      insert(:cdr, usage: 20_000, cost: 20, created_at: "2015-02-17T23:50:07Z")
      insert(:cdr, usage: 0, cost: -1, created_at: "2015-02-17T22:50:07Z")

      insert(:cdr,
        usage: 0,
        cost: -1,
        created_at: "2015-02-17T22:50:07Z",
        extra_fields: %{
          "DisconnectCause" => "Interworking, unspecified"
        }
      )

      insert(:cdr,
        usage: 0,
        cost: -1,
        created_at: "2015-02-17T22:50:07Z",
        extra_fields: %{
          "DisconnectCause" => "Normal Clearing"
        }
      )

      insert(:cdr,
        usage: 0,
        cost: -1,
        created_at: "2015-02-17T22:50:07Z",
        extra_fields: %{
          "DisconnectCause" => "Call Rejected"
        }
      )

      conn =
        conn
        |> get(Routes.cdr_stat_path(conn, :index, group: "weekly"))
        |> doc()

      assert_stats(json_response(conn, 200)["data"])
    end

    test "it returns a list of cdr stats w/o filters and grouped monthly", %{conn: conn} do
      insert(:cdr, usage: 10_000, cost: 10, created_at: "2015-01-23T23:50:07Z")
      insert(:cdr, usage: 20_000, cost: 20, created_at: "2015-02-17T23:50:07Z")
      insert(:cdr, usage: 0, cost: -1, created_at: "2015-02-23T22:50:07Z")

      insert(:cdr,
        usage: 0,
        cost: -1,
        created_at: "2015-02-23T22:50:07Z",
        extra_fields: %{
          "DisconnectCause" => "Interworking, unspecified"
        }
      )

      insert(:cdr,
        usage: 0,
        cost: -1,
        created_at: "2015-02-23T22:50:07Z",
        extra_fields: %{
          "DisconnectCause" => "Normal Clearing"
        }
      )

      insert(:cdr,
        usage: 0,
        cost: -1,
        created_at: "2015-02-23T22:50:07Z",
        extra_fields: %{
          "DisconnectCause" => "Call Rejected"
        }
      )

      conn =
        conn
        |> get(Routes.cdr_stat_path(conn, :index, group: "monthly"))
        |> doc()

      assert_stats(json_response(conn, 200)["data"])
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
      insert(:cdr,
        usage: 10_000,
        cost: 10,
        created_at: "2015-01-23T23:50:07Z",
        cost_details: %{
          "RatingFilters" => %{
            "1885182" => %{
              "Subject" => "*out:cgrates.org:call:1001",
              "RatingPlanID" => "RP_1001",
              "DestinationPrefix" => "1002",
              "DestinationID" => "DST_1002"
            }
          }
        }
      )

      insert(:cdr,
        usage: 10_000,
        cost: 10,
        created_at: "2015-02-23T22:50:07Z",
        cost_details: %{
          "RatingFilters" => %{
            "1885182" => %{
              "Subject" => "*out:cgrates.org:call:1001",
              "RatingPlanID" => "RP_1002",
              "DestinationPrefix" => "1002",
              "DestinationID" => "DST_1002"
            }
          }
        }
      )

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

    test "it returs a correct result with a filter by 'did'", %{conn: conn} do
      insert(:cdr,
        usage: 10_000,
        cost: 10,
        created_at: "2015-01-23T23:50:07Z",
        extra_fields: %{
          did: "123"
        }
      )

      insert(:cdr,
        usage: 10_000,
        cost: 10,
        created_at: "2015-02-23T22:50:07Z",
        extra_fields: %{
          did: "321"
        }
      )

      conn =
        conn
        |> get(
          Routes.cdr_stat_path(conn, :index,
            group: "monthly",
            filter: %{did: "123"}
          )
        )
        |> doc()

      response = json_response(conn, 200)["data"]
      assert length(response) == 1
    end

    test "it returs a correct result with a filter by 'cid'", %{conn: conn} do
      insert(:cdr,
        usage: 10_000,
        cost: 10,
        created_at: "2015-01-23T23:50:07Z",
        extra_fields: %{
          cid: "123"
        }
      )

      insert(:cdr,
        usage: 10_000,
        cost: 10,
        created_at: "2015-02-23T22:50:07Z",
        extra_fields: %{
          cid: "321"
        }
      )

      conn =
        conn
        |> get(
          Routes.cdr_stat_path(conn, :index,
            group: "monthly",
            filter: %{cid: "123"}
          )
        )
        |> doc()

      response = json_response(conn, 200)["data"]
      assert length(response) == 1
    end

    test "it returs a correct result with a filter by 'extra_direction'", %{conn: conn} do
      insert(:cdr,
        usage: 10_000,
        cost: 10,
        created_at: "2015-01-23T23:50:07Z",
        extra_fields: %{
          direction: "in"
        }
      )

      insert(:cdr,
        usage: 10_000,
        cost: 10,
        created_at: "2015-02-23T22:50:07Z",
        extra_fields: %{
          direction: "out"
        }
      )

      conn =
        conn
        |> get(
          Routes.cdr_stat_path(conn, :index,
            group: "monthly",
            filter: %{extra_direction: "in"}
          )
        )
        |> doc()

      response = json_response(conn, 200)["data"]
      assert length(response) == 1
    end

    test "filtering by cgrid", %{conn: conn} do
      cdr1 = insert(:cdr, cgrid: "1")
      cdr2 = insert(:cdr, cgrid: "2")

      conn =
        conn
        |> get(
          Routes.cdr_stat_path(conn, :index,
            group: "monthly",
            filter: %{cgrid: cdr1.cgrid}
          )
        )
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by origin_host", %{conn: conn} do
      cdr1 = insert(:cdr, origin_host: "h1")
      cdr2 = insert(:cdr, origin_host: "h2")

      conn =
        conn
        |> get(
          Routes.cdr_stat_path(conn, :index,
            group: "monthly",
            filter: %{origin_host: cdr1.origin_host}
          )
        )
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by source", %{conn: conn} do
      cdr1 = insert(:cdr, source: "1")
      cdr2 = insert(:cdr, source: "2")

      conn =
        conn
        |> get(
          Routes.cdr_stat_path(conn, :index,
            group: "monthly",
            filter: %{source: cdr1.source}
          )
        )
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by origin_id", %{conn: conn} do
      cdr1 = insert(:cdr, origin_id: "1")
      cdr2 = insert(:cdr, origin_id: "2")

      conn =
        conn
        |> get(
          Routes.cdr_stat_path(conn, :index,
            group: "monthly",
            filter: %{origin_id: cdr1.origin_id}
          )
        )
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tor", %{conn: conn} do
      cdr1 = insert(:cdr, tor: "tor1")
      cdr2 = insert(:cdr, tor: "tor2")

      conn =
        conn
        |> get(
          Routes.cdr_stat_path(conn, :index,
            group: "monthly",
            filter: %{tor: cdr1.tor}
          )
        )
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tenant", %{conn: conn} do
      cdr1 = insert(:cdr, tenant: "A")
      cdr2 = insert(:cdr, tenant: "B")

      conn =
        conn
        |> get(
          Routes.cdr_stat_path(conn, :index,
            group: "monthly",
            filter: %{tenant: cdr1.tenant}
          )
        )
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by category", %{conn: conn} do
      cdr1 = insert(:cdr, category: "1")
      cdr2 = insert(:cdr, category: "2")

      conn =
        conn
        |> get(
          Routes.cdr_stat_path(conn, :index,
            group: "monthly",
            filter: %{category: cdr1.category}
          )
        )
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by account", %{conn: conn} do
      cdr1 = insert(:cdr, account: "1")
      cdr2 = insert(:cdr, account: "2")

      conn =
        conn
        |> get(
          Routes.cdr_stat_path(conn, :index,
            group: "monthly",
            filter: %{account: cdr1.account}
          )
        )
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by destination", %{conn: conn} do
      cdr1 = insert(:cdr, destination: "123")
      cdr2 = insert(:cdr, destination: "987")

      conn =
        conn
        |> get(
          Routes.cdr_stat_path(conn, :index,
            group: "monthly",
            filter: %{destination: cdr1.destination}
          )
        )
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end
  end
end

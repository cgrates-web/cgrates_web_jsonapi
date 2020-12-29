defmodule CgratesWebJsonapiWeb.CdrControllerTest do
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
    test "lists all entries related tariff plan on index", %{conn: conn} do
      insert(:cdr)

      conn = conn |> get(Routes.cdr_path(conn, :index)) |> doc()
      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by cgrid", %{conn: conn} do
      cdr1 = insert(:cdr, cgrid: "1")
      cdr2 = insert(:cdr, cgrid: "2")

      conn =
        get(conn, Routes.cdr_path(conn, :index), filter: %{cgrid: cdr1.cgrid})
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by run_id", %{conn: conn} do
      cdr1 = insert(:cdr, run_id: "1")
      cdr2 = insert(:cdr, run_id: "2")

      conn =
        get(conn, Routes.cdr_path(conn, :index), filter: %{run_id: cdr1.run_id})
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by origin_host", %{conn: conn} do
      cdr1 = insert(:cdr, origin_host: "h1")
      cdr2 = insert(:cdr, origin_host: "h2")

      conn =
        get(conn, Routes.cdr_path(conn, :index), filter: %{origin_host: cdr1.origin_host})
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by source", %{conn: conn} do
      cdr1 = insert(:cdr, source: "1")
      cdr2 = insert(:cdr, source: "2")

      conn =
        get(conn, Routes.cdr_path(conn, :index), filter: %{source: cdr1.source})
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by origin_id", %{conn: conn} do
      cdr1 = insert(:cdr, origin_id: "1")
      cdr2 = insert(:cdr, origin_id: "2")

      conn =
        get(conn, Routes.cdr_path(conn, :index), filter: %{origin_id: cdr1.origin_id})
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tor", %{conn: conn} do
      cdr1 = insert(:cdr, tor: "tor1")
      cdr2 = insert(:cdr, tor: "tor2")

      conn =
        get(conn, Routes.cdr_path(conn, :index), filter: %{tor: cdr1.tor})
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tenant", %{conn: conn} do
      cdr1 = insert(:cdr, tenant: "A")
      cdr2 = insert(:cdr, tenant: "B")

      conn =
        get(conn, Routes.cdr_path(conn, :index), filter: %{tenant: cdr1.tenant})
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by category", %{conn: conn} do
      cdr1 = insert(:cdr, category: "1")
      cdr2 = insert(:cdr, category: "2")

      conn =
        get(conn, Routes.cdr_path(conn, :index), filter: %{category: cdr1.category})
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by account", %{conn: conn} do
      cdr1 = insert(:cdr, account: "1")
      cdr2 = insert(:cdr, account: "2")

      conn =
        get(conn, Routes.cdr_path(conn, :index), filter: %{account: cdr1.account})
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by destination", %{conn: conn} do
      cdr1 = insert(:cdr, destination: "123")
      cdr2 = insert(:cdr, destination: "987")

      conn =
        get(conn, Routes.cdr_path(conn, :index), filter: %{destination: cdr1.destination})
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "it returs a correct result with a filter by 'created_at_lte'", %{conn: conn} do
      cdr1 = insert(:cdr, destination: "123", created_at: "2015-01-23T23:50:07Z")
      cdr2 = insert(:cdr, destination: "456", created_at: "2015-02-17T23:50:07Z")

      conn =
        get(conn, Routes.cdr_path(conn, :index), filter: %{created_at_lte: "2015-02-17T23:40:07Z"})
        |> doc

      response = json_response(conn, 200)["data"]
      assert length(response) == 1
    end

    test "it returs a correct result with a filter by 'created_at_gte'", %{conn: conn} do
      cdr1 = insert(:cdr, destination: "123", created_at: "2015-01-23T23:50:07Z")
      cdr2 = insert(:cdr, destination: "456", created_at: "2015-02-17T23:50:07Z")

      conn =
        get(conn, Routes.cdr_path(conn, :index), filter: %{created_at_gte: "2015-02-17T23:50:07Z"})
        |> doc

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
        get(conn, Routes.cdr_path(conn, :index), filter: %{rating_plan_tag: "RP_1001"})
        |> doc

      response = json_response(conn, 200)["data"]
      assert length(response) == 1
    end

    test "filtering by did", %{conn: conn} do
      insert(:cdr,
        usage: 10_000,
        cost: 10,
        created_at: "2015-01-23T23:50:07Z",
        extra_fields: %{
          "did" => "123"
        }
      )

      insert(:cdr,
        usage: 10_000,
        cost: 10,
        created_at: "2015-02-23T22:50:07Z",
        extra_fields: %{
          "did" => "321"
        }
      )

      conn =
        get(conn, Routes.cdr_path(conn, :index), filter: %{did: "123"})
        |> doc

      response = json_response(conn, 200)["data"]
      assert length(response) == 1
    end

    test "filtering by cid", %{conn: conn} do
      insert(:cdr,
        usage: 10_000,
        cost: 10,
        created_at: "2015-01-23T23:50:07Z",
        extra_fields: %{
          "cid" => "123"
        }
      )

      insert(:cdr,
        usage: 10_000,
        cost: 10,
        created_at: "2015-02-23T22:50:07Z",
        extra_fields: %{
          "cid" => "321"
        }
      )

      conn =
        get(conn, Routes.cdr_path(conn, :index), filter: %{cid: "123"})
        |> doc

      response = json_response(conn, 200)["data"]
      assert length(response) == 1
    end

    test "filtering by direction", %{conn: conn} do
      insert(:cdr,
        usage: 10_000,
        cost: 10,
        created_at: "2015-01-23T23:50:07Z",
        extra_fields: %{
          "direction" => "in"
        }
      )

      cdr1 =
        insert(:cdr,
          usage: 10_000,
          cost: 10,
          created_at: "2015-02-23T22:50:07Z",
          extra_fields: %{
            "direction" => "out"
          }
        )

      conn =
        get(conn, Routes.cdr_path(conn, :index), filter: %{extra_direction: "out"})
        |> doc

      response = json_response(conn, 200)["data"]

      assert length(response) == 1
    end
  end

  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      cdr = insert(:cdr)
      cdr = Repo.get(Cdr, cdr.id)

      conn = get(conn, Routes.cdr_path(conn, :show, cdr)) |> doc

      data = json_response(conn, 200)["data"]
      assert data["id"] == "#{cdr.id}"
      assert data["type"] == "cdr"
      assert data["attributes"]["cgrid"] == cdr.cgrid
      assert data["attributes"]["run-id"] == cdr.run_id
      assert data["attributes"]["origin-host"] == cdr.origin_host
      assert data["attributes"]["source"] == cdr.source
      assert data["attributes"]["origin-id"] == cdr.origin_id
      assert data["attributes"]["tor"] == cdr.tor
      assert data["attributes"]["request-type"] == cdr.request_type
      assert data["attributes"]["tenant"] == cdr.tenant
      assert data["attributes"]["category"] == cdr.category
      assert data["attributes"]["account"] == cdr.account
      assert data["attributes"]["subject"] == cdr.subject
      assert data["attributes"]["destination"] == cdr.destination
      assert data["attributes"]["usage"] == 10000
      assert data["attributes"]["extra-fields"] == cdr.extra_fields
      assert data["attributes"]["cost-source"] == cdr.cost_source
      assert data["attributes"]["cost"] == "10.0000"
      assert data["attributes"]["cost-details"] == cdr.cost_details
      assert data["attributes"]["extra-info"] == cdr.extra_info
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      assert_error_sent 404, fn ->
        get(conn, Routes.cdr_path(conn, :show, -1)) |> doc
      end
    end
  end
end

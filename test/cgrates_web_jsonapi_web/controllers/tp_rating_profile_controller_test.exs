defmodule CgratesWebJsonapi.TariffPlans.TpRatingProfileControllerTest do
  use CgratesWebJsonapi.ConnCase

  import CgratesWebJsonapi.Factory

  alias CgratesWebJsonapi.TariffPlans.TpRatingProfile
  alias CgratesWebJsonapi.Repo
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
      tariff_plan_1 = insert(:tariff_plan, name: "A", alias: "A")
      tariff_plan_2 = insert(:tariff_plan, name: "B", alias: "B")

      insert(:tp_rating_profile, tpid: tariff_plan_1.alias)
      insert(:tp_rating_profile, tpid: tariff_plan_2.alias)

      conn =
        conn
        |> get(Routes.tp_rating_profile_path(conn, :index, tpid: tariff_plan_1.alias))
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by loadid", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_rating_profile, tpid: tariff_plan.alias, loadid: "my_loadid")
      insert(:tp_rating_profile, tpid: tariff_plan.alias)

      conn =
        conn
        |> get(Routes.tp_rating_profile_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{loadid: t1.loadid}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by tenant", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_rating_profile, tpid: tariff_plan.alias, tenant: "my tenant")
      insert(:tp_rating_profile, tpid: tariff_plan.alias)

      conn =
        conn
        |> get(Routes.tp_rating_profile_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{tenant: t1.tenant}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by category", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_rating_profile, tpid: tariff_plan.alias, category: "my category")
      insert(:tp_rating_profile, tpid: tariff_plan.alias)

      conn =
        conn
        |> get(Routes.tp_rating_profile_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{category: t1.category}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by subject", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_rating_profile, tpid: tariff_plan.alias, subject: "my subject")
      insert(:tp_rating_profile, tpid: tariff_plan.alias)

      conn =
        conn
        |> get(Routes.tp_rating_profile_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{subject: t1.subject}
        )
        |> doc

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by activation_time", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_rating_profile, tpid: tariff_plan.alias)
      insert(:tp_rating_profile, tpid: tariff_plan.alias)

      conn =
        conn
        |> get(
          Routes.tp_rating_profile_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{activation_time: t1.activation_time}
        )
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by rating_plan_tag", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_rating_profile, tpid: tariff_plan.alias)
      insert(:tp_rating_profile, tpid: tariff_plan.alias)

      conn =
        conn
        |> get(
          Routes.tp_rating_profile_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{rating_plan_tag: t1.rating_plan_tag}
        )
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end

    test "filtering by fallback_subjects", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      t1 = insert(:tp_rating_profile, tpid: tariff_plan.alias, fallback_subjects: "A")
      insert(:tp_rating_profile, tpid: tariff_plan.alias, fallback_subjects: "B")

      conn =
        conn
        |> get(
          Routes.tp_rating_profile_path(conn, :index, tpid: tariff_plan.alias),
          filter: %{fallback_subjects: t1.fallback_subjects}
        )
        |> doc()

      assert length(json_response(conn, 200)["data"]) == 1
    end
  end

  describe "GET show" do
    test "shows chosen resource", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      tp_rating_profile = insert(:tp_rating_profile, tpid: tariff_plan.alias)

      conn =
        conn
        |> get(Routes.tp_rating_profile_path(conn, :show, tp_rating_profile))
        |> doc()

      data = json_response(conn, 200)["data"]
      assert data["id"] == "#{tp_rating_profile.id}"
      assert data["type"] == "tp-rating-profile"
      assert data["attributes"]["tpid"] == tp_rating_profile.tpid
      assert data["attributes"]["loadid"] == tp_rating_profile.loadid
      assert data["attributes"]["tenant"] == tp_rating_profile.tenant
      assert data["attributes"]["category"] == tp_rating_profile.category
      assert data["attributes"]["subject"] == tp_rating_profile.subject
      assert data["attributes"]["activation-time"] == tp_rating_profile.activation_time
      assert data["attributes"]["rating-plan-tag"] == tp_rating_profile.rating_plan_tag
      assert data["attributes"]["fallback-subjects"] == tp_rating_profile.fallback_subjects
    end

    test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
      assert_error_sent 404, fn ->
        get(conn, Routes.tp_rating_profile_path(conn, :show, -1)) |> doc
      end
    end
  end

  describe "GET export_to_csv" do
    test "returns status 'ok'", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      insert(:tp_rating_profile, tpid: tariff_plan.alias, subject: "subj1")
      insert(:tp_rating_profile, tpid: tariff_plan.alias, subject: "subj2")

      conn =
        conn
        |> get(Routes.tp_rating_profile_path(conn, :export_to_csv), %{
          tpid: tariff_plan.alias,
          filter: %{subject: "subj1"}
        })
        |> doc()

      assert conn.status == 200
    end
  end

  describe "POST create" do
    test "creates and renders resource when data is valid", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      params = Map.merge(params_for(:tp_rating_profile), %{tpid: tariff_plan.alias})

      conn =
        post(conn, Routes.tp_rating_profile_path(conn, :create), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_rating_profile",
            "attributes" => params
          }
        })
        |> doc

      assert json_response(conn, 201)["data"]["id"]
      assert Repo.get_by(TpRatingProfile, params)
    end

    test "does not create resource and renders errors when data is invalid", %{conn: conn} do
      conn =
        post(conn, Routes.tp_rating_profile_path(conn, :create), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_rating_profile",
            "attributes" => %{tag: nil}
          }
        })
        |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "PATCH/PUT update" do
    test "updates and renders chosen resource when data is valid", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      tp_rating_profile = insert(:tp_rating_profile, tpid: tariff_plan.alias)
      params = params_for(:tp_rating_profile)

      conn =
        put(conn, Routes.tp_rating_profile_path(conn, :update, tp_rating_profile), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_rating_profile",
            "id" => tp_rating_profile.id,
            "attributes" => params
          }
        })
        |> doc

      assert json_response(conn, 200)["data"]["id"]
      assert Repo.get_by(TpRatingProfile, params)
    end

    test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      tp_rating_profile = insert(:tp_rating_profile, tpid: tariff_plan.alias)

      conn =
        put(conn, Routes.tp_rating_profile_path(conn, :update, tp_rating_profile), %{
          "meta" => %{},
          "data" => %{
            "type" => "tp_rating_profile",
            "id" => tp_rating_profile.id,
            "attributes" => %{subject: nil}
          }
        })
        |> doc

      assert json_response(conn, 422)["errors"] != %{}
    end
  end

  describe "DELETE destroy" do
    test "deletes chosen resource", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)
      tp_rating_profile = insert(:tp_rating_profile, tpid: tariff_plan.alias)

      conn = delete(conn, Routes.tp_rating_profile_path(conn, :delete, tp_rating_profile)) |> doc
      assert response(conn, 204)
      refute Repo.get(TpRatingProfile, tp_rating_profile.id)
    end
  end

  describe "DELETE delete_all" do
    test "deletes all records by filter", %{conn: conn} do
      tariff_plan = insert(:tariff_plan)

      tprp2 = insert(:tp_rating_profile, tpid: tariff_plan.alias, subject: "subj2")

      conn =
        conn
        |> post(Routes.tp_rating_profile_path(conn, :delete_all), %{
          tpid: tariff_plan.alias,
          filter: %{subject: "subj2"}
        })

      refute Repo.get(TpRatingProfile, tprp2.id)
    end
  end
end

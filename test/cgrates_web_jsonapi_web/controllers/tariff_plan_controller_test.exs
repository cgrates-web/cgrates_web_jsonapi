defmodule CgratesWebJsonapi.TariffPlanControllerTest do
  use CgratesWebJsonapi.ConnCase

  alias CgratesWebJsonapi.TariffPlans.TariffPlan
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

  defp relationships do
    %{}
  end

  test "lists all entries on index", %{conn: conn} do
    conn = get(conn, Routes.tariff_plan_path(conn, :index)) |> doc
    assert json_response(conn, 200)["data"] == []
  end

  test "shows chosen resource", %{conn: conn} do
    tariff_plan = insert(:tariff_plan)
    conn = get(conn, Routes.tariff_plan_path(conn, :show, tariff_plan)) |> doc
    data = json_response(conn, 200)["data"]
    assert data["id"] == "#{tariff_plan.id}"
    assert data["type"] == "tariff-plan"
    assert data["attributes"]["alias"] == tariff_plan.alias
    assert data["attributes"]["name"] == tariff_plan.name
    assert data["attributes"]["description"] == tariff_plan.description
  end

  test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
    assert_error_sent 404, fn ->
      get(conn, Routes.tariff_plan_path(conn, :show, -1)) |> doc
    end
  end

  test "creates and renders resource when data is valid", %{conn: conn} do
    params = params_for(:tariff_plan)

    conn =
      post conn, Routes.tariff_plan_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tariff-plans",
          "attributes" => params,
          "relationships" => relationships
        }
      }

    assert json_response(conn, 201)["data"]["id"]
    assert Repo.get_by(TariffPlan, params)
  end

  test "does not create resource and renders errors when data is invalid", %{conn: conn} do
    conn =
      post(conn, Routes.tariff_plan_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tariff-plans",
          "attributes" => %{},
          "relationships" => relationships
        }
      })
      |> doc

    assert json_response(conn, 422)["errors"] != %{}
  end

  test "updates and renders chosen resource when data is valid", %{conn: conn} do
    tariff_plan = insert(:tariff_plan)
    params = params_for(:tariff_plan)

    conn =
      put(conn, Routes.tariff_plan_path(conn, :update, tariff_plan), %{
        "meta" => %{},
        "data" => %{
          "type" => "tariff-plans",
          "id" => tariff_plan.id,
          "attributes" => params,
          "relationships" => relationships
        }
      })
      |> doc

    assert json_response(conn, 200)["data"]["id"]
    assert Repo.get_by(TariffPlan, params)
  end

  test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
    tariff_plan = insert(:tariff_plan)

    conn =
      put(conn, Routes.tariff_plan_path(conn, :update, tariff_plan), %{
        "meta" => %{},
        "data" => %{
          "type" => "tariff-plans",
          "id" => tariff_plan.id,
          "attributes" => %{name: nil},
          "relationships" => relationships
        }
      })
      |> doc

    assert json_response(conn, 422)["errors"] != %{}
  end

  test "deletes chosen resource", %{conn: conn} do
    tariff_plan = insert(:tariff_plan)
    conn = delete(conn, Routes.tariff_plan_path(conn, :delete, tariff_plan)) |> doc
    assert response(conn, 204)
    refute Repo.get(TariffPlan, tariff_plan.id)
  end

  test "deletes chosen resource with assosiated resources included", %{conn: conn} do
    tariff_plan = insert(:tariff_plan)
    tp_action = insert(:tp_action, tpid: tariff_plan.alias)
    tp_filter = insert(:tp_filter, tpid: tariff_plan.alias)

    conn = delete(conn, Routes.tariff_plan_path(conn, :delete, tariff_plan)) |> doc
    assert response(conn, 204)
    refute Repo.get(TariffPlan, tariff_plan.id)
    refute Repo.get(CgratesWebJsonapi.TariffPlans.TpAction, tp_action.id)
    refute Repo.get(CgratesWebJsonapi.TariffPlans.TpFilter, tp_filter.pk)
  end
end

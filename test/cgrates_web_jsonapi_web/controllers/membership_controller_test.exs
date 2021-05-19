defmodule CgratesWebJsonapiWeb.MembershipControllerTest do
  use CgratesWebJsonapi.ConnCase

  alias CgratesWebJsonapi.Tenants
  alias CgratesWebJsonapi.Tenants.Membership

  alias CgratesWebJsonapi.Cdrs.Cdr
  alias CgratesWebJsonapi.Repo

  import CgratesWebJsonapi.Factory
  import CgratesWebJsonapi.Guardian

  @create_attrs %{
    role: 42
  }

  @update_attrs %{
    role: 43
  }

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

  describe "index" do
    test "lists all memberships", %{conn: conn} do
      insert(:membership)
      conn = get(conn, Routes.membership_path(conn, :index))

      assert length(json_response(conn, 200)["data"]) == 1
    end
  end

  describe "show" do
    test "show one memberships", %{conn: conn} do
      membership = insert(:membership, role: 1)
      conn = get(conn, Routes.membership_path(conn, :show, membership)) |> doc

      data = json_response(conn, 200)["data"]
      assert data["id"] == membership.id
      assert data["role"] == 1
    end
  end

  describe "create membership" do
    test "renders membership when data is valid", %{conn: conn} do
      conn = post(conn, Routes.membership_path(conn, :create), membership: @create_attrs)
      assert %{"id" => id} = json_response(conn, 201)["data"]

      conn = get(conn, Routes.membership_path(conn, :show, id))

      assert %{
               "id" => id,
               "role" => 42
             } = json_response(conn, 200)["data"]
    end
  end

  describe "update membership" do
    test "update chosen membership", %{conn: conn} do
      membership = insert(:membership, role: 1)

      id = membership.id
      conn = put(conn, Routes.membership_path(conn, :update, id), membership: @update_attrs)
      assert json_response(conn, 200)["data"]["id"]

      assert json_response(conn, 200)["data"]["role"] == @update_attrs[:role]
    end
  end

  describe "delete membership" do
    test "deletes chosen membership", %{conn: conn} do
      membership = insert(:membership, role: 1)

      conn = delete(conn, Routes.membership_path(conn, :delete, membership))
      assert response(conn, 204)

      assert_error_sent 404, fn ->
        get(conn, Routes.membership_path(conn, :show, membership))
      end
    end
  end
end

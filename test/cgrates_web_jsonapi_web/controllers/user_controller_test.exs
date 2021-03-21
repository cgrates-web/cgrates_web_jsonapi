defmodule CgratesWebJsonapiWeb.UserControllerTest do
  use CgratesWebJsonapi.ConnCase

  import CgratesWebJsonapi.Factory

  alias CgratesWebJsonapi.Auth.User
  alias CgratesWebJsonapi.Repo

  @valid_attrs %{email: "email@example.com", password: "some content"}
  @invalid_attrs %{email: nil}

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
    tenant = insert :tenant
    %{
      "tenant" => %{
        "data" => %{
          "id" => tenant.id,
          "type" => "tenant"
        }
      }
    }
  end

  test "lists all entries on index", %{conn: conn} do
    conn = get(conn, Routes.user_path(conn, :index)) |> doc
    assert length(json_response(conn, 200)["data"]) == 1
  end

  test "shows chosen resource", %{conn: conn} do
    user = insert(:user)
    conn = get(conn, Routes.user_path(conn, :show, user)) |> doc
    data = json_response(conn, 200)["data"]
    assert data["id"] == "#{user.id}"
    assert data["type"] == "user"
    assert data["attributes"]["email"] == user.email
  end

  test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
    assert_error_sent 404, fn ->
      get(conn, Routes.user_path(conn, :show, -1)) |> doc
    end
  end

  test "creates and renders resource when data is valid", %{conn: conn} do
    conn =
      post(conn, Routes.user_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "users",
          "attributes" => @valid_attrs,
          "relationships" => relationships
        }
      })
      |> doc

    assert json_response(conn, 201)["data"]["id"]
    assert Repo.get!(User, json_response(conn, 201)["data"]["id"]).password_encrypted
  end

  test "does not create resource and renders errors when data is invalid", %{conn: conn} do
    conn =
      post(conn, Routes.user_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "users",
          "attributes" => @invalid_attrs,
          "relationships" => relationships
        }
      })
      |> doc

    assert json_response(conn, 422)["errors"] != %{}
  end

  test "updates and renders chosen resource when data is valid", %{conn: conn} do
    user = insert(:user)

    conn =
      put(conn, Routes.user_path(conn, :update, user), %{
        "meta" => %{},
        "data" => %{
          "type" => "users",
          "id" => user.id,
          "attributes" => @valid_attrs,
          "relationships" => relationships
        }
      })
      |> doc

    assert json_response(conn, 200)["data"]["id"]
  end

  test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
    user = insert(:user)

    conn =
      put(conn, Routes.user_path(conn, :update, user), %{
        "meta" => %{},
        "data" => %{
          "type" => "users",
          "id" => user.id,
          "attributes" => @invalid_attrs,
          "relationships" => relationships
        }
      })
      |> doc

    assert json_response(conn, 422)["errors"] != %{}
  end

  test "deletes chosen resource", %{conn: conn} do
    user = insert(:user)
    conn = delete(conn, Routes.user_path(conn, :delete, user)) |> doc
    assert response(conn, 204)
    refute Repo.get(User, user.id)
  end
end

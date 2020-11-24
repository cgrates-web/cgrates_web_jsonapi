defmodule CgratesWebJsonapi.DestinationControllerTest do
  use CgratesWebJsonapi.ConnCase

  import Mock
  import CgratesWebJsonapi.Factory

  alias CgratesWebJsonapi.Cgrates.Destination
  alias CgratesWebJsonapi.Cgrates.Repo

  @valid_attrs %{overwrite: true, prefixes: ["+44"]}
  @invalid_attrs %{}

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

  test "lists all entries on index", %{conn: conn} do
    with_mock CgratesWebJsonapi.Cgrates.Adapter,
      execute: fn _params ->
        %{
          "result" => [%{"id" => "DST_1", "prefixes" => ["+44"]}],
          "error" => nil,
          "id" => nil
        }
      end do
      conn = get(conn, Routes.destination_path(conn, :index)) |> doc

      assert json_response(conn, 200)["data"] == [
               %{
                 "id" => "DST_1",
                 "attributes" => %{
                   "prefixes" => ["+44"]
                 },
                 "type" => "destination"
               }
             ]
    end
  end

  test "shows chosen resource", %{conn: conn} do
    with_mock CgratesWebJsonapi.Cgrates.Adapter,
      execute: fn _params ->
        %{
          "result" => [%{"id" => "DST_1", "prefixes" => ["+44"]}],
          "error" => nil,
          "id" => nil
        }
      end do
      conn = get(conn, Routes.destination_path(conn, :show, "DST_1")) |> doc
      data = json_response(conn, 200)["data"]
      assert data["id"] == "DST_1"
      assert data["type"] == "destination"
      assert data["attributes"]["prefixes"] == ["+44"]
    end
  end

  test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
    with_mock CgratesWebJsonapi.Cgrates.Adapter,
      execute: fn _params ->
        %{
          "result" => [%{"id" => "DST_1", "prefixes" => ["+44"]}],
          "error" => nil,
          "id" => nil
        }
      end do
      assert_error_sent 404, fn ->
        get(conn, Routes.destination_path(conn, :show, -1)) |> doc
      end
    end
  end

  test "creates and renders resource when data is valid", %{conn: conn} do
    with_mock CgratesWebJsonapi.Cgrates.Adapter,
      execute: fn _params ->
        %{
          "result" => "OK",
          "error" => nil,
          "id" => nil
        }
      end do
      conn =
        post(conn, Routes.destination_path(conn, :create), %{
          "meta" => %{},
          "data" => %{
            "id" => "NEW_DEST",
            "type" => "destinations",
            "attributes" => @valid_attrs
          }
        })
        |> doc

      assert json_response(conn, 201)["data"]["id"] == "NEW_DEST"
    end
  end

  test "does not create resource and renders errors when data is invalid", %{conn: conn} do
    conn =
      post(conn, Routes.destination_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "id" => "NEW_DEST",
          "type" => "destinations",
          "attributes" => @invalid_attrs
        }
      })
      |> doc

    assert json_response(conn, 422)["errors"] != %{}
  end

  #
  # test "updates and renders chosen resource when data is valid", %{conn: conn} do
  #   destination = Repo.insert! %Destination{}
  #   conn = put conn, Routes.destination_path(conn, :update, destination), %{
  #     "meta" => %{},
  #     "data" => %{
  #       "type" => "destination",
  #       "id" => destination.id,
  #       "attributes" => @valid_attrs,
  #       "relationships" => relationships
  #     }
  #   }
  #
  #   assert json_response(conn, 200)["data"]["id"]
  #   assert Repo.get_by(Destination, @valid_attrs)
  # end
  #
  # test "does not update chosen resource and renders errors when data is invalid", %{conn: conn} do
  #   destination = Repo.insert! %Destination{}
  #   conn = put conn, Routes.destination_path(conn, :update, destination), %{
  #     "meta" => %{},
  #     "data" => %{
  #       "type" => "destination",
  #       "id" => destination.id,
  #       "attributes" => @invalid_attrs,
  #       "relationships" => relationships
  #     }
  #   }
  #
  #   assert json_response(conn, 422)["errors"] != %{}
  # end
end

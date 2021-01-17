defmodule CgratesWebJsonapi.AccountControllerTest do
  use CgratesWebJsonapi.ConnCase

  import Mock
  import CgratesWebJsonapi.Factory

  alias CgratesWebJsonapi.Cgrates.Account

  @valid_attrs %{account: "1"}
  @invalid_attrs %{}

  def fake_account_response(id) do
    %{
      "action_triggers" => nil,
      "allow_negative" => false,
      "balance_map" => %{
        "*monetary" => [
          %{
            "blocker" => false,
            "categories" => %{},
            "destination_i_ds" => %{},
            "directions" => %{"*out" => true},
            "disabled" => false,
            "expiration_date" => "0001-01-01T00:00:00Z",
            "factor" => nil,
            "id" => "",
            "rating_subject" => "",
            "shared_groups" => %{},
            "timing_i_ds" => %{},
            "timings" => nil,
            "uuid" => UUID.uuid1(),
            "value" => 10,
            "weight" => 10
          }
        ]
      },
      "disabled" => false,
      "id" => id,
      "unit_counters" => nil
    }
  end

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

  test "paginated lists entries on index", %{conn: conn} do
    with_mock CgratesWebJsonapi.Cgrates.Adapter,
      execute: fn _params ->
        {
          :ok,
          [
            fake_account_response("cgrates.org:1"),
            fake_account_response("cgrates.org:2")
          ]
        }
      end do
      conn = get(conn, Routes.account_path(conn, :index), %{page: "2", per_page: "10"}) |> doc
      assert length(json_response(conn, 200)["data"]) == 2
    end
  end

  test "shows chosen resource", %{conn: conn} do
    account = fake_account_response("cgrates.org:1")

    with_mock CgratesWebJsonapi.Cgrates.Adapter,
      execute: fn _params ->
        {:ok, account}
      end do
      conn = get(conn, Routes.account_path(conn, :show, "cgrates.org:1")) |> doc
      data = json_response(conn, 200)["data"]
      assert data["id"] == "cgrates.org:1"
      assert data["type"] == "account"
      assert data["attributes"]["balance-map"] == account["balance_map"]
      assert data["attributes"]["unit-counters"] == account["unit_counters"]
      assert data["attributes"]["action-triggers"] == account["action_triggers"]
      assert data["attributes"]["allow-negative"] == account["allow_negative"]
      assert data["attributes"]["disabled"] == account["disabled"]
    end
  end

  test "does not show resource and instead throw error when id is nonexistent", %{conn: conn} do
    with_mock CgratesWebJsonapi.Cgrates.Adapter,
      execute: fn _params ->
        {:ok, nil}
      end do
      assert_error_sent 404, fn ->
        get(conn, Routes.account_path(conn, :show, -1)) |> doc
      end
    end
  end
end

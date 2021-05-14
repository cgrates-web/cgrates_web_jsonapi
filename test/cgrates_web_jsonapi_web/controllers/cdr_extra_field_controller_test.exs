defmodule CgratesWebJsonapiWeb.CdrExtraFieldControllerTest do
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

  test "cdrs extra fields list", %{conn: conn} do
    cdr1 = insert(:cdr, destination: "123", account: "1")
    cdr2 = insert(:cdr, destination: "987", account: "2")

    conn =
      conn
      |> get(Routes.cdr_extra_field_path(conn, :index))

    response = json_response(conn, 200)

    assert response == ["cost"]
  end
end

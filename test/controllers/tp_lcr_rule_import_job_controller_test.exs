defmodule CgratesWebJsonapi.TpLcrRuleImportJobControllerTest do
  use CgratesWebJsonapi.ConnCase
  import CgratesWebJsonapi.Factory

  setup do
    user = insert :user

    conn = build_conn()
     |> put_req_header("accept", "application/vnd.api+json")
     |> put_req_header("content-type", "application/vnd.api+json")
     |> Guardian.Plug.api_sign_in(
       user,
       :token,
       perms: %{default: [:read, :write]}
     )
    {:ok, conn: conn}
  end

  describe "POST create" do
    test "creates resource imported from csv file", %{conn: conn} do
      tariff_plan = insert :tariff_plan
      path = Path.expand("../fixtures/csv/tp-lcr-rules.csv", __DIR__)
      csv = %Plug.Upload{path: path, filename: "tp-lcr-rules.csv"}

      conn = post(conn, tp_lcr_rule_import_job_path(conn, :create), %{
        "meta" => %{},
        "data" => %{
          "type" => "tp_lcr_rule_import_job",
          "attributes" => %{"tpid" => tariff_plan.alias, "csv" => csv},
        }
      }) |> doc()

      assert json_response(conn, 202)["data"]["id"]
    end
  end
end

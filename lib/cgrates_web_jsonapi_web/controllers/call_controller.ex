defmodule CgratesWebJsonapiWeb.CallController do
  use CgratesWebJsonapiWeb, :controller

  alias CgratesWebJsonapi.Calls
  alias CgratesWebJsonapiWeb.ErrorView

  use PhoenixSwagger

  def swagger_definitions do
    %{
      CallResource:
        JsonApi.resource do
          description(
            "A call represent an aggrigation of all CDRs connected with a specific SIP call"
          )

          attribute("origin-host", :string, "Origin Host name")
          attribute("source", :string, "Source name")
          attribute("origin-id", :string, "Origin identifier")
          attribute("tenant", :string, "Tenant name")
          attribute("account", :string, "Account identifier")

          relationship(:cdrs, type: :has_many)
        end,
      Calls: JsonApi.page(:CallResource),
      Call: JsonApi.single(:CallResource)
    }
  end

  swagger_path :index do
    get("/api/calls")
    CommonSwaggerParams.authorization()
    CommonSwaggerParams.content_type()
    response(200, "OK", Schema.ref(:Calls))
  end

  def index(conn, params) do
    data = Calls.list_calls(params)

    conn |> render("index.json-api", data: data)
  end

  swagger_path :show do
    get("/api/calls/{id}")
    CommonSwaggerParams.authorization()
    CommonSwaggerParams.content_type()
    parameter(:id, :path, :string, "CGRID", required: true, example: "123")
    response(200, "OK", Schema.ref(:Call))
  end

  def show(conn, %{"id" => id}) do
    case Calls.get_call(id) do
      nil -> conn |> put_status(404) |> put_view(ErrorView) |> render("404.json")
      call -> conn |> render("show.json-api", data: call)
    end
  end
end

defmodule CgratesWebJsonapiWeb.CallController do
  use CgratesWebJsonapiWeb, :controller

  alias CgratesWebJsonapi.Calls
  alias CgratesWebJsonapiWeb.ErrorView
  alias CgratesWebJsonapi.JSONAPIResource

  use PhoenixSwagger

  def swagger_definitions do
    %{
      CallResource:
        JsonApi.resource do
          description(
            "A call represent an aggrigation of all CDRs connected with a specific SIP call"
          )

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
    CommonSwaggerParams.pagination()

    parameter(
      "filter[created_at_gte]",
      :query,
      :string,
      "Filter by created_at (created_at greater then or equal value)"
    )

    parameter(
      "filter[created_at_lte]",
      :query,
      :string,
      "Filter by created_at (created_at less then or equal value)"
    )

    response(200, "OK", Schema.ref(:Calls))
  end

  def index(conn, params \\ %{}) do
    paginator = if params["page"] |> is_nil, do: %{"page" => 1}, else: params["page"]
    data = Calls.paged_list_calls(paginator, params)

    conn
    |> render("index.json-api", data: data, opts: [meta: JSONAPIResource.pagination_meta(data)])
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

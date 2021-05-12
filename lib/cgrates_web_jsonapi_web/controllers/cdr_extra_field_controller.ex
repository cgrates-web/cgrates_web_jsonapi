defmodule CgratesWebJsonapiWeb.CdrExtraFieldController do
  use CgratesWebJsonapiWeb, :controller
  use PhoenixSwagger

  alias CgratesWebJsonapi.Cdrs
  alias CgratesWebJsonapi.EtsCache

  swagger_path :index do
    get("/api/cdr-extra-fields")
    CommonSwaggerParams.authorization()
    CommonSwaggerParams.content_type()

    description("An array of string values of used extra_fields")

    response(200, "OK")
  end

  def index(conn, _) do
    render(conn, "index.json-api", data: Cdrs.extra())
  end
end

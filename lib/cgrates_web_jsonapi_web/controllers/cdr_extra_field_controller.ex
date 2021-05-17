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
    extra_fields = fn -> Cdrs.extra() end
    render(conn, "extra_fields.json", data: EtsCache.get(extra_fields, :extra_fields))
  end
end

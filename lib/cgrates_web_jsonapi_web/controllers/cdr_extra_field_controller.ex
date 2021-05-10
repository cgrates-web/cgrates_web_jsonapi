defmodule CgratesWebJsonapiWeb.CdrExtraFieldController do
  use CgratesWebJsonapiWeb, :controller

  alias CgratesWebJsonapi.Cdrs

  def index(conn, _) do
    render(conn, "index.json-api", data: Cdrs.extra())
  end
end

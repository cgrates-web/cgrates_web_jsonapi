defmodule CgratesWebJsonapiWeb.CdrStatController do
  use CgratesWebJsonapiWeb, :controller

  alias CgratesWebJsonapi.Cdrs

  def index(conn, %{"group" => group} = data) do
    data = group
    |> Cdrs.aggregate_stats(data["filter"])

    conn |> render("index.json-api", data: data)
  end
end

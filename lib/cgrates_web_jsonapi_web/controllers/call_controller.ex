defmodule CgratesWebJsonapiWeb.CallController do
  use CgratesWebJsonapiWeb, :controller

  alias CgratesWebJsonapi.Calls
  alias CgratesWebJsonapiWeb.ErrorView

  def index(conn, _data) do
    data = Calls.list_calls()

    conn |> render("index.json-api", data: data)
  end

  def show(conn, %{"id" => id}) do
    case Calls.get_call(id) do
      nil -> conn |> put_status(404) |> render(ErrorView, "404.json")
      call -> conn |> render("show.json-api", data: call)
    end
  end
end

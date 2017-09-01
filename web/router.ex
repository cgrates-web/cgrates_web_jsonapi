defmodule CgratesWebJsonapi.Router do
  use CgratesWebJsonapi.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", CgratesWebJsonapi do
    pipe_through :api
  end
end

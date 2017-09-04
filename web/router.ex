defmodule CgratesWebJsonapi.Router do
  use CgratesWebJsonapi.Web, :router

  pipeline :api do
    plug :accepts, ["json-api"]
    plug JaSerializer.ContentTypeNegotiation
    plug JaSerializer.Deserializer
  end

  scope "/api", CgratesWebJsonapi do
    pipe_through :api
    
    resources "/destinations", DestinationController, except: [:new, :edit]
  end
end

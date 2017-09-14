defmodule CgratesWebJsonapi.Router do
  use CgratesWebJsonapi.Web, :router

  pipeline :api do
    plug :accepts, ["json-api"]
    plug JaSerializer.ContentTypeNegotiation
    plug JaSerializer.Deserializer
  end

  pipeline :private_api do
    plug :accepts, ["json-api"]

    plug JaSerializer.ContentTypeNegotiation
    plug JaSerializer.Deserializer
    plug Guardian.Plug.VerifyHeader, realm: "Bearer"
    plug Guardian.Plug.LoadResource
    plug Guardian.Plug.EnsureAuthenticated
  end

  scope "/api", CgratesWebJsonapi do
    pipe_through :private_api

    resources "/accounts", AccountController, except: [:new, :edit]
    resources "/destinations", DestinationController, except: [:new, :edit]
    resources "/tariff-plans", TariffPlanController, except: [:new, :edit]
    resources "/tp_destinations", TpDestinationController, except: [:new, :edit]
    resources "/tp_destination_rates", TpDestinationRateController, except: [:new, :edit]
    resources "/tp_rates", TpRateController, except: [:new, :edit]
    resources "/users", UserController, except: [:new, :edit]
  end

  scope "/", CgratesWebJsonapi do
    resources "/sessions", SessionController, only: [:create]
  end
end

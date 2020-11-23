defmodule CgratesWebJsonapi.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  def start(_type, _args) do
    # Define workers and child supervisors to be supervised
    children = [
      # Start the Ecto repository
      CgratesWebJsonapi.Repo,
      # Start the endpoint when the application starts
      CgratesWebJsonapiWeb.Endpoint,
      # Start the Telemetry supervisor
      CgratesWebJsonapiWeb.Telemetry
    ]

    # See http://elixir-lang.org/docs/stable/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: CgratesWebJsonapi.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Tell Phoenix to update the endpoint configuration
  # whenever the application is updated.
  def config_change(changed, _new, removed) do
    CgratesWebJsonapiWeb.Endpoint.config_change(changed, removed)
    :ok
  end
end

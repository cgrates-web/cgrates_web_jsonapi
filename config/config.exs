# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :cgrates_web_jsonapi,
  ecto_repos: [CgratesWebJsonapi.Repo]

# Configures the endpoint
config :cgrates_web_jsonapi, CgratesWebJsonapiWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "DgVccCSbXAD55dMmiwE+2I8VFSkfTz/6fqUSKANLFz5PJ1XxdKjVys2f9MgebeZF",
  render_errors: [view: CgratesWebJsonapiWeb.ErrorView, accepts: ~w(json)]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

config :phoenix, :format_encoders, "json-api": Jason

config :mime, :types, %{
  "application/vnd.api+json" => ["json-api"]
}

config :cgrates_web_jsonapi, CgratesWebJsonapi.Guardian,
  issuer: "cgrates_web_jsonapi",
  secret_key: "qBAQMfUyVgiF9TQHqitGWC1BmNwX0alxYIQrl98HDLo8uvMcANZ60VH22RzvBw+/"

config :ja_resource, repo: CgratesWebJsonapi.Repo
# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.

# TODO add credo
config :husky,
  pre_commit: "mix format",
  pre_push: "mix format --check-formatted && mix test"

import_config "#{Mix.env()}.exs"

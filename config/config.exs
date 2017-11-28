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
config :cgrates_web_jsonapi, CgratesWebJsonapi.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "DgVccCSbXAD55dMmiwE+2I8VFSkfTz/6fqUSKANLFz5PJ1XxdKjVys2f9MgebeZF",
  render_errors: [view: CgratesWebJsonapi.ErrorView, accepts: ~w(json)],
  pubsub: [name: CgratesWebJsonapi.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

config :phoenix, :format_encoders,
  "json-api": Poison

config :mime, :types, %{
  "application/vnd.api+json" => ["json-api"]
}

config :guardian, Guardian,
      allowed_algos: ["HS512"], # optional
      verify_module: Guardian.JWT,  # optional
      ttl: nil,
      allowed_drift: 2000,
      verify_issuer: true, # optional
      serializer: CgratesWebJsonapi.Guardian,
      issuer: "cgrates_web_jsonapi",
      secret_key: "qBAQMfUyVgiF9TQHqitGWC1BmNwX0alxYIQrl98HDLo8uvMcANZ60VH22RzvBw+/"

config :ja_resource, repo: CgratesWebJsonapi.Repo
# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.

import_config "#{Mix.env}.exs"

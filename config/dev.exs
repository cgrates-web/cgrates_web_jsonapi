use Mix.Config

# For development, we disable any cache and enable
# debugging and code reloading.
#
# The watchers configuration can be used to run external
# watchers to your application. For example, we use it
# with brunch.io to recompile .js and .css sources.
config :cgrates_web_jsonapi, CgratesWebJsonapi.Endpoint,
  http: [port: 4000],
  debug_errors: true,
  code_reloader: true,
  check_origin: false,
  watchers: []

config :cgrates_web_jsonapi,
  cgrates_url: "http://119.28.70.217:2080",
 cgrates_tenant: "cgrates.org",
 cgrates_username: "user",
 cgrates_password: "dupa"


# Do not include metadata nor timestamps in development logs
config :logger, :console, format: "[$level] $message\n"

# Set a higher stacktrace during development. Avoid configuring such
# in production as building large stacktraces may be expensive.
config :phoenix, :stacktrace_depth, 20

# Configure your database
config :cgrates_web_jsonapi, CgratesWebJsonapi.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "cgrates_web_jsonapi_dev",
  hostname: "localhost",
  pool_size: 10

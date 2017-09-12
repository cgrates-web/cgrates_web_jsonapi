use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :cgrates_web_jsonapi, CgratesWebJsonapi.Endpoint,
  http: [port: 4001],
  server: false

  config :cgrates_web_jsonapi,
    cgrates_url: "http://cg.example.com",
    cgrates_tenant: "cgrates.org",
    cgrates_username: "user",
    cgrates_password: "11111"

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :cgrates_web_jsonapi, CgratesWebJsonapi.Repo,
  adapter: Ecto.Adapters.MySQL,
  username: "root",
  password: "root",
  database: "cgrates_web_jsonapi_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

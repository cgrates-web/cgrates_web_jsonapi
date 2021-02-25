{:ok, _} = Application.ensure_all_started(:ex_machina)

Faker.start()

Bureaucrat.start(
  env_var: "DOC",
  writer: Bureaucrat.SwaggerSlateMarkdownWriter,
  default_path: "doc/source/index.html.md",
  swagger: "priv/static/swagger.json" |> File.read!() |> Poison.decode!()
)

ExUnit.start(formatters: [ExUnit.CLIFormatter, Bureaucrat.Formatter])

Ecto.Adapters.SQL.Sandbox.mode(CgratesWebJsonapi.Repo, :manual)

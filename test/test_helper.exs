{:ok, _} = Application.ensure_all_started(:ex_machina)

Faker.start()

Bureaucrat.start()

ExUnit.start(formatters: [ExUnit.CLIFormatter, Bureaucrat.Formatter])

Ecto.Adapters.SQL.Sandbox.mode(CgratesWebJsonapi.Repo, :manual)

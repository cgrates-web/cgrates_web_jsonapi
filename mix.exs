defmodule CgratesWebJsonapi.Mixfile do
  use Mix.Project

  def project do
    [app: :cgrates_web_jsonapi,
     version: "0.1.0",
     elixir: "~> 1.4",
     elixirc_paths: elixirc_paths(Mix.env),
     compilers: [:phoenix, :gettext] ++ Mix.compilers,
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     aliases: aliases(),
     test_coverage: [tool: Coverex.Task, coveralls: true],
     deps: deps()]
  end

  # Configuration for the OTP application.
  #
  # Type `mix help compile.app` for more information.
  def application do
    [mod: {CgratesWebJsonapi, []},
     applications: [:phoenix, :phoenix_pubsub, :cowboy, :logger, :gettext, :scrivener_ecto,
                    :phoenix_ecto, :postgrex, :ja_resource, :ja_serializer, :hackney, :mapail, :comeonin,
                    :cors_plug, :guardian, :httpoison, :proper_case, :csv, :ecto_conditionals
                    ]
                  ]
  end

  # Specifies which paths to compile per environment.
  defp elixirc_paths(:test), do: ["lib", "web", "test/support"]
  defp elixirc_paths(_),     do: ["lib", "web"]

  # Specifies your project dependencies.
  #
  # Type `mix help deps` for examples and options.
  defp deps do
    [{:phoenix, "~> 1.2.4"},
     {:phoenix_pubsub, "~> 1.0"},
     {:phoenix_ecto, "~> 3.0"},
     {:gettext, "~> 0.11"},
     {:cowboy, "~> 1.0"},
     {:plug, "~>1.3.5", override: true},

     {:bureaucrat, "~> 0.1.4", runtime: false},
     {:comeonin, "~> 2.0"},
     {:cors_plug, "~> 1.2"},
     {:coverex, "~> 1.4.10", only: :test},
     {:credo, "~> 0.9.0-rc1", only: [:dev, :test], runtime: false},
     {:csv, "~> 2.0.0"},
     {:distillery, "~> 1.4", runtime: false},
     {:ecto_conditionals, "~> 0.1.0"},
     {:ex_machina, "~> 2.1", only: :test},
     {:faker, "~> 0.8", only: :test},
     {:guardian, "~> 0.14"},
     {:httpoison, "~> 0.13"},
     {:ja_resource, "~> 0.3"},
     {:ja_serializer, "~> 0.12.0"},
     {:mapail, "~> 1.0"},
     {:mock, "~> 0.2.0", only: :test},
     {:parallel_stream, "~> 1.0.5"},
     {:postgrex, "~> 0.13.5"},
     {:proper_case, github: "max-konin/proper_case", branch: "upper-case"},
     {:scrivener_ecto, "~> 1.0"},
     {:uuid, "~> 1.1"}
   ]
  end

  # Aliases are shortcuts or tasks specific to the current project.
  # For example, to create, migrate and run the seeds file at once:
  #
  #     $ mix ecto.setup
  #
  # See the documentation for `Mix` for more info on aliases.
  defp aliases do
    ["ecto.setup": ["ecto.create", "ecto.load", "ecto.migrate", "run priv/repo/seeds.exs"],
     "ecto.reset": ["ecto.drop", "ecto.setup"],
     "test": ["ecto.create --quiet", "ecto.load", "ecto.migrate", "test"]]
  end
end

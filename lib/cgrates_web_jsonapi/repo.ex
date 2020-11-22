defmodule CgratesWebJsonapi.Repo do
  use Ecto.Repo,
    otp_app: :cgrates_web_jsonapi,
    adapter: Ecto.Adapters.Postgres
  use Scrivener, page_size: 10
end

defmodule CgratesWebJsonapiWeb.Endpoint do
  use Phoenix.Endpoint, otp_app: :cgrates_web_jsonapi

  @session_options [
    store: :cookie,
    key: "_cgrates_key",
    signing_salt: "fQieqZzd"
  ]

  socket "/socket", CgratesWebJsonapiWeb.UserSocket,
    websocket: true,
    longpoll: false

  socket "/live", Phoenix.LiveView.Socket, websocket: [connect_info: [session: @session_options]]

  # Code reloading can be explicitly enabled under the
  # :code_reloader configuration of your endpoint.
  if code_reloading? do
    plug Phoenix.CodeReloader
  end

  plug Plug.RequestId
  plug Plug.Logger
  plug Plug.Telemetry, event_prefix: [:phoenix, :endpoint]

  plug Plug.Parsers,
    parsers: [:urlencoded, :multipart, :json],
    pass: ["*/*"],
    json_decoder: Poison

  plug Plug.MethodOverride
  plug Plug.Head

  # The session will be stored in the cookie and signed,
  # this means its contents can be read but not tampered with.
  # Set :encryption_salt if you would also like to encrypt it.
  plug Plug.Session,
    store: :cookie,
    key: "_cgrates_web_jsonapi_key",
    signing_salt: "Yjl/cj4Z"

  plug CORSPlug, origin: ~r/.*/
  plug Plug.Static, at: "/", from: :cgrates_web_jsonapi, gzip: false, only: ~w(public)
  plug CgratesWebJsonapiWeb.Router
end

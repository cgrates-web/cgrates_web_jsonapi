defmodule CgratesWebJsonapi.Endpoint do
  use Phoenix.Endpoint, otp_app: :cgrates_web_jsonapi

  socket "/socket", CgratesWebJsonapi.UserSocket


  # Code reloading can be explicitly enabled under the
  # :code_reloader configuration of your endpoint.
  if code_reloading? do
    plug Phoenix.CodeReloader
  end

  plug Plug.RequestId
  plug Plug.Logger

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

  plug CgratesWebJsonapi.Router
end

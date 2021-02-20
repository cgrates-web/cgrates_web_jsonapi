defmodule CgratesWebJsonapiWeb.CallView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([
    :cgrid,
    :origin_host,
    :source,
    :origin_id,
    :tenant,
    :account
  ])

  has_many :cdrs,
    serializer: CgratesWebJsonapiWeb.CdrView,
    identifiers: :always
end

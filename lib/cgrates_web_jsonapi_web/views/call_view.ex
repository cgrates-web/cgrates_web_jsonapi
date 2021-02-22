defmodule CgratesWebJsonapiWeb.CallView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([])

  has_many :cdrs,
    serializer: CgratesWebJsonapiWeb.CdrView,
    include: true,
    identifiers: :always
end

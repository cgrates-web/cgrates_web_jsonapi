defmodule CgratesWebJsonapiWeb.CdrExtraFieldView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([
    :rows
  ])
end

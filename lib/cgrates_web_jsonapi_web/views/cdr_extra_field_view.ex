defmodule CgratesWebJsonapiWeb.CdrExtraFieldView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  def render("extra_fields.json", %{data: data}), do: data
end

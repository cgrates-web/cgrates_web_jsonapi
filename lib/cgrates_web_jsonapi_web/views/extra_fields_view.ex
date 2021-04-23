defmodule CgratesWebJsonapiWeb.EstraFieldsView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([
    :columns,
    :num_rows,
    :rows
  ])
end

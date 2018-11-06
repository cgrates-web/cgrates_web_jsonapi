defmodule CgratesWebJsonapi.TpSharedGroupView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes ~w[tpid tag account strategy rating_subject]a
end

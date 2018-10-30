defmodule CgratesWebJsonapi.TpAliasView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes ~w[tpid direction tenant category account subject destination_id
                context target original alias weight created_at]a

end

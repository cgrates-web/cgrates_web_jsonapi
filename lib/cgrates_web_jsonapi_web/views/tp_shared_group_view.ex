defmodule CgratesWebJsonapiWeb.TpSharedGroupView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([:tpid, :tag, :account, :strategy, :rating_subject])
end

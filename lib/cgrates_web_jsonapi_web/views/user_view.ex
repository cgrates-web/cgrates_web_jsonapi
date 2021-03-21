defmodule CgratesWebJsonapiWeb.UserView do
  use CgratesWebJsonapiWeb, :view
  use JaSerializer.PhoenixView

  attributes([:email, :inserted_at, :updated_at])

  has_one :tenant, serializer: CgratesWebJsonapiWeb.TenantView
end

defmodule CgratesWebJsonapi.Cgrates.Destinations.Destination do
  @moduledoc """
  Destination entity entity https://godoc.org/github.com/cgrates/cgrates/engine#Destination
  """

  use TypedStruct

  typedstruct do
    field :id, String.t()
    field :prefixes, list(string())
  end
end

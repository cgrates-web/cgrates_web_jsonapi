defmodule CgratesWebJsonapi.Cgrates.Accounts.Account do
  @moduledoc """
  Account entity https://godoc.org/github.com/cgrates/cgrates/engine#Account
  """

  use TypedStruct

  typedstruct do
    field :id, String.t()
    field :balance_map, %{required(String.t()) => any()}
    field :unit_counters, map()
    field :action_triggers, list(map())
    field :allow_negative, boolean()
    field :disabled, boolean()
  end
end

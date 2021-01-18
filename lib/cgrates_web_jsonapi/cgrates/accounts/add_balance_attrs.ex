defmodule CgratesWebJsonapi.Cgrates.Accounts.AddBalanceAttrs do
  @moduledoc """
  Arguments for AddBalance CGRates API call https://godoc.org/github.com/cgrates/cgrates/apier/v1#AttrAddBalance
  """

  use TypedStruct

  @ecto_validation_types %{
    account: :string,
    balance_type: :string,
    overwrite: :boolean,
    value: :float
  }

  typedstruct do
    field :account, String.t()
    field :balance_type, String.t()
    field :value, Float.t()
    field :overwrite, boolean()
  end

  @doc """
  Validates Add Balance Attributes
  """
  @spec changeset(__MODULE__.t(), map()) :: Ecto.Changeset.t()
  def changeset(%__MODULE__{} = record, attrs \\ %{}) do
    {record, @ecto_validation_types}
    |> Ecto.Changeset.cast(attrs, Map.keys(@ecto_validation_types))
    |> Ecto.Changeset.validate_required([:account, :balance_type, :value])
    |> Ecto.Changeset.validate_number(:value, greater_than_or_equal_to: 0)
  end

  @spec to_cgrates_params(__MODULE__.t()) :: map()
  def to_cgrates_params(%__MODULE__{} = attrs) do
    attrs |> Map.from_struct()
  end
end

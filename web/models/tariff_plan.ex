defmodule CgratesWebJsonapi.TariffPlan do
  use CgratesWebJsonapi.Web, :model

  schema "tariff_plans" do
    field :alias, :string
    field :name, :string
    field :description, :string

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:alias, :name, :description])
    |> validate_required([:alias, :name])
    |> unique_constraint(:alias)
    |> unique_constraint(:name)
  end
end

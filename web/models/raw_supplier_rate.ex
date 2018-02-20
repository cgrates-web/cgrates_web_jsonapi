defmodule CgratesWebJsonapi.RawSupplierRate do
  use CgratesWebJsonapi.Web, :model

  schema "raw_supplier_rates" do
    field :rate, :float
    field :supplier_name, :string
    field :prefix, :string
    belongs_to :tariff_plan, CgratesWebJsonapi.TariffPlan

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:rate, :supplier_name, :prefix, :tariff_plan_id])
    |> validate_required([:rate, :supplier_name, :prefix])
  end
end

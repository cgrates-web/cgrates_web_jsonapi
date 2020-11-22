defmodule CgratesWebJsonapi.RawSupplierRate do
  use Ecto.Schema
  import Ecto.Changeset
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  use CgratesWebJsonapi.CsvImport, module: __MODULE__, tariff_field: "tariff_plan_id", attributes: ~w[tariff_plan_id
                                                                                                      prefix
                                                                                                      supplier_name]a

  schema "raw_supplier_rates" do
    field :rate, :float
    field :supplier_name, :string
    field :prefix, :string
    field :description, :string
    belongs_to :tariff_plan, CgratesWebJsonapi.TariffPlan

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:rate, :supplier_name, :prefix, :tariff_plan_id, :description])
    |> validate_required([:rate, :supplier_name, :prefix])
  end

end

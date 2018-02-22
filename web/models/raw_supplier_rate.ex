defmodule CgratesWebJsonapi.RawSupplierRate do
  use CgratesWebJsonapi.Web, :model
  use EctoConditionals, repo: CgratesWebJsonapi.Repo

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

  @doc """
  Parses CSV file and inserts records to raw_supplier_rates table.
  """
  def from_csv(path, tpid) do
    path |> File.stream! |> CSV.decode!(headers: true) |> ParallelStream.map(fn (data) ->
      cs = %CgratesWebJsonapi.RawSupplierRate{}
      |> changeset(data |> Map.merge(%{"tariff_plan_id" => tpid}))

      if cs.valid? do
        %CgratesWebJsonapi.RawSupplierRate{}
        |> Map.merge(cs |> Map.fetch!(:changes))
        |> upsert_by([:tariff_plan_id, :prefix, :supplier_name])
      else
        cs
      end
    end)
  end
end

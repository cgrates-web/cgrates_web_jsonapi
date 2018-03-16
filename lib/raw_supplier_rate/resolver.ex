defmodule CgratesWebJsonapi.RawSupplierRate.Resolver do
  alias CgratesWebJsonapi.Repo
  alias CgratesWebJsonapi.RawSupplierRate

  import Ecto.Query

  require Logger

  def resolve(tp_id) do
    prefixes = RawSupplierRate
    |> where(tariff_plan_id: ^tp_id)
    |> select([r], r.prefix)
    |> distinct(true)
    |> order_by(desc: :prefix)
    |> Repo.all()

    RawSupplierRate
    |> where(tariff_plan_id: ^tp_id)
    |> select([r], r.supplier_name)
    |> distinct(true)
    |> Repo.all()
    |> ParallelStream.map(fn (data) -> data |> resolve_supplier(prefixes, tp_id) end)
  end

  defp resolve_supplier(supplier, prefixes, tp_id) do
    supplier_prefixes = supplier_prefixes supplier, tp_id
    missing_prefixs = prefixes -- Enum.map(supplier_prefixes, fn (x) -> x.prefix end)
    Logger.info "RAW_RATE_RESOLVER: missing prefixes count for #{supplier} - #{length(missing_prefixs)}"
    missing_prefixs
    |> ParallelStream.map(fn (missing_prefix) ->
      suitable_prefix = Enum.find supplier_prefixes, fn(x) -> missing_prefix |> String.match?(~r/^#{x.prefix}/) end
      unless suitable_prefix |> is_nil() do
        insert_missing_prefix suitable_prefix, missing_prefix
      end
    end)
    |> Enum.into([])
  end

  defp insert_missing_prefix(prototype, prefix) do
    %RawSupplierRate{prefix: prefix}
    |> Map.merge(prototype |> Map.take([:supplier_name, :tariff_plan_id, :rate, :description]))
    |> Repo.insert()
  end

  defp supplier_prefixes(supplier, tp_id) do
    RawSupplierRate
    |> where(tariff_plan_id: ^tp_id, supplier_name: ^supplier)
    |> distinct(true)
    |> order_by(desc: :prefix)
    |> Repo.all()
  end
end

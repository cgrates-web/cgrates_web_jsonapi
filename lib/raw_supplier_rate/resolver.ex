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
    missing_prefixs = prefixes -- supplier_prefixes
    Logger.info "RAW_RATE_RESOLVER: missing prefixes count for #{supplier} - #{length(missing_prefixs)}"
    missing_prefixs
    |> ParallelStream.map(fn (missing_prefix) ->
      suitable_prefix = Enum.find supplier_prefixes, fn(x) -> missing_prefix |> String.match?(~r/^#{x}/) end
      unless suitable_prefix |> is_nil() do
        suitable_prefix
        |> select_prototype(tp_id, supplier)
        |> insert_missing_prefix(missing_prefix)
      end
    end)
    |> Enum.into([])
  end

  defp insert_missing_prefix(prototype, prefix) do
    %RawSupplierRate{prefix: prefix}
    |> Map.merge(prototype |> Map.take([:supplier_name, :tariff_plan_id, :rate]))
    |> Repo.insert()
  end

  defp select_prototype(prefix, tp_id, supplier) do
    RawSupplierRate
    |> where(tariff_plan_id: ^tp_id, supplier_name: ^supplier, prefix: ^prefix)
    |> select([:tariff_plan_id, :supplier_name, :rate])
    |> Repo.one()
  end

  defp supplier_prefixes(supplier, tp_id) do
    RawSupplierRate
    |> where(tariff_plan_id: ^tp_id, supplier_name: ^supplier)
    |> select([r], r.prefix)
    |> distinct(true)
    |> Repo.all()
  end
end

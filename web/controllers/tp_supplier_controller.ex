defmodule CgratesWebJsonapi.TpSupplierController do
  use CgratesWebJsonapi.Web, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting

  alias CgratesWebJsonapi.TpSupplier

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TpSupplier, id)

  def filter(_conn, query, "sorting", v),                 do: query |> where(sorting: ^v)
  def filter(_conn, query, "supplier_id", v),             do: query |> where(supplier_id: ^v)
  def filter(_conn, query, "supplier_weight", v),         do: query |> where(supplier_weight: ^v)
  def filter(_conn, query, "weight", v),                  do: query |> where(weight: ^v)
  def filter(_conn, query, "custom_id", v),               do: query |> where([f], like(f.custom_id, ^"%#{v}%"))
  def filter(_conn, query, "filter_ids", v),              do: query |> where([s], like(s.filter_ids, ^"%#{v}%"))
  def filter(_conn, query, "activation_interval", v),     do: query |> where([s], like(s.activation_interval, ^"%#{v}%"))
  def filter(_conn, query, "sorting_parameters", v),          do: query |> where([s], like(s.sorting_parameters, ^"%#{v}%"))
  def filter(_conn, query, "supplier_filter_ids", v),     do: query |> where([s], like(s.supplier_filter_ids, ^"%#{v}%"))
  def filter(_conn, query, "supplier_account_ids", v),    do: query |> where([s], like(s.supplier_account_ids, ^"%#{v}%"))
  def filter(_conn, query, "supplier_ratingplan_ids", v), do: query |> where([s], like(s.supplier_ratingplan_ids, ^"%#{v}%"))
  def filter(_conn, query, "supplier_resource_ids", v),   do: query |> where([s], like(s.supplier_resource_ids, ^"%#{v}%"))
  def filter(_conn, query, "supplier_stat_ids", v),       do: query |> where([s], like(s.supplier_stat_ids, ^"%#{v}%"))

end

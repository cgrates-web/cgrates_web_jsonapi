defmodule CgratesWebJsonapi.TpSupplierView do
  use CgratesWebJsonapi.Web, :view
  use JaSerializer.PhoenixView

  attributes [:id, :tpid, :tenant, :filter_ids, :activation_interval, :sorting, :sorting_params, :supplier_id, 
              :supplier_filter_ids, :supplier_account_ids, :supplier_ratingplan_ids, :supplier_resource_ids, 
              :supplier_stat_ids, :supplier_weight, :blocker, :weight, :inserted_at, :updated_at, :custom_id]
  
  def id(supp), do: supp.pk
end

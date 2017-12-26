defmodule CgratesWebJsonapi.TpFilterController do
  use CgratesWebJsonapi.Web, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting

  alias CgratesWebJsonapi.TpFilter

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TpFilter, id)

  def filter(_conn, query, "filter_field_name", v), do: query |> where(filter_field_name: ^v)
  def filter(_conn, query, "filter_type", v),       do: query |> where(filter_type: ^v)
  def filter(_conn, query, "id", v),                do: query |> where([f], like(f.id, ^"%#{v}%"))
end

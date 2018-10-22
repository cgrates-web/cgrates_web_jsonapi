defmodule CgratesWebJsonapi.TpActionController do
  use CgratesWebJsonapi.Web, :controller
  use JaResource
  use CgratesWebJsonapi.TpSubresource
  use CgratesWebJsonapi.DefaultSorting
  import CgratesWebJsonapi.CsvExport

  alias CgratesWebJsonapi.TpAction

  plug JaResource

  def handle_show(conn, id), do: Repo.get!(TpAction, id)

  def filter(_conn, query, "tag", val),              do: query |> where([r], like(r.tag, ^"%#{val}%"))
  def filter(_conn, query, "action", val),           do: query |> where([r], like(r.action, ^"%#{val}%"))
  def filter(_conn, query, "balance_tag", val),      do: query |> where(balance_tag: ^val)
  def filter(_conn, query, "balance_type", val),     do: query |> where(balance_type: ^val)
  def filter(_conn, query, "directions", val),       do: query |> where([r], like(r.directions, ^"%#{val}%"))
  def filter(_conn, query, "units", val),            do: query |> where([r], like(r.units, ^"%#{val}%"))
  def filter(_conn, query, "expiry_time", val),      do: query |> where(expiry_time: ^val)
  def filter(_conn, query, "timing_tags", val),      do: query |> where([r], like(r.timing_tags, ^"%#{val}%"))
  def filter(_conn, query, "destination_tags", val), do: query |> where([r], like(r.destination_tags, ^"%#{val}%"))
  def filter(_conn, query, "rating_subject", val),   do: query |> where([r], like(r.rating_subject, ^"%#{val}%"))
  def filter(_conn, query, "categories", val),       do: query |> where([r], like(r.categories, ^"%#{val}%"))
  def filter(_conn, query, "shared_groups", val),    do: query |> where([r], like(r.shared_groups, ^"%#{val}%"))
  def filter(_conn, query, "balance_weight", val),   do: query |> where(balance_weight: ^val)
  def filter(_conn, query, "balance_blocker", val),  do: query |> where(balance_blocker: ^val)
  def filter(_conn, query, "balance_disabled", val), do: query |> where(balance_disabled: ^val)
  def filter(_conn, query, "weight", val),           do: query |> where(weight: ^val)

  def export_to_csv(conn, params) do
    query = build_query(conn, params)
    {raw_query, values} = Repo.to_sql(:all, query)

    copy_query = build_copy_query(raw_query, values)

    conn = conn
      |> put_resp_content_type("text/csv")
      |> put_resp_header("content-disposition", "attachment; filename=export.csv")
      |> send_chunked(200)

    Repo.transaction fn ->
      Repo
      |> Ecto.Adapters.SQL.stream(copy_query)
      |> Stream.map(&(chunk(conn, &1.rows)))
      |> Stream.run
    end

    conn
  end

  def delete_all(conn, params) do
    Task.async fn ->
      conn
      |> build_query(params)
      |> Repo.delete_all()
    end

    send_resp(conn, :no_content, "")
  end

  defp build_query(conn, params) do
    conn
    |> handle_index(params)
    |> JaResource.Index.filter(conn, __MODULE__)
  end
end

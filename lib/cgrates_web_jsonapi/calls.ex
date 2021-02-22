defmodule CgratesWebJsonapi.Calls do
  @moduledoc """
  This module contains function to get calls
  """

  alias CgratesWebJsonapi.Cdrs.Cdr
  alias CgratesWebJsonapi.Calls.Call
  alias CgratesWebJsonapi.Repo
  import Ecto.Query

  use CgratesWebJsonapi.FilterApplier

  @doc """
  Returns a list of calls

   ## Examples

      iex> list_calls()
      [%Call{id: cgrid, cdrs: [%Cdr{...}], ...}, ...]
  """
  @spec list_calls(map() | nil) :: list(Call.t())
  def list_calls(opts \\ %{}) do
    opts
    |> list_query()
    |> Repo.all()
    |> Enum.map(&prepare_cdrs/1)
    |> Enum.map(&Call.new/1)
  end

  @doc """
  Returns a paged list of calls

   ## Examples

      iex> paged_list_calls()
      %Scrivener.Page{entries: [%Call{id: cgrid, cdrs: [%Cdr{...}], ...}, ...]}
  """
  @spec paged_list_calls(map(), map()) :: Scrivener.Page.t()
  def paged_list_calls(%{"page" => page, "page_size" => page_size}, params) do
    page =
      params
      |> list_query()
      |> IO.inspect()
      |> Repo.paginate(page: page, page_size: page_size)

    %Scrivener.Page{
      page
      | entries:
          page.entries
          |> Enum.map(&prepare_cdrs/1)
          |> Enum.map(&Call.new/1)
    }
  end

  def paged_list_calls(%{"page" => page}, params),
    do: paged_list_calls(%{"page" => page, "page_size" => 10}, params)

  @doc """
  Returns a call by cgrid

   ## Examples

      iex> get_call("1")
      %Call{id: "1", cdrs: [%Cdr{...}], ...}, ...]
  """
  @spec get_call(binary()) :: Call.t() | nil
  def get_call(id) do
    Cdr
    |> where(cgrid: ^id)
    |> Repo.all()
    |> build_call_from_cdr_list(id)
    |> Call.new()
  end

  defp list_query(params) do
    base_query()
    |> apply_filter(params["filter"])
  end

  defp base_query() do
    from cdr in Cdr,
      group_by: cdr.cgrid,
      select: %{id: cdr.cgrid, cdrs: fragment("jsonb_agg(to_jsonb(?))", cdr)},
      having: count(cdr.id) > 0
  end

  defp build_call_from_cdr_list(cdrs, _) when length(cdrs) == 0, do: nil
  defp build_call_from_cdr_list(cdrs, id), do: %{id: id, cdrs: cdrs}

  defp prepare_cdrs(%{id: id, cdrs: raw_cdrs}) do
    %{
      id: id,
      cdrs: raw_cdrs |> Enum.map(&prepare_cdr/1)
    }
  end

  defp prepare_cdr(raw_cdr) do
    struct(Cdr, raw_cdr |> Map.new(fn {k, v} -> {String.to_atom(k), v} end))
  end

  # Filters
  defp filter(query, "created_at_lte", value) do
    query
    |> having([cdr], min(cdr.created_at) <= ^value)
  end

  defp filter(query, "created_at_gte", value) do
    query
    |> having([cdr], min(cdr.created_at) >= ^value)
  end

  defp filter(query, _, _), do: query
end

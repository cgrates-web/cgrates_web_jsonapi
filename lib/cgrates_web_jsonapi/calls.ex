defmodule CgratesWebJsonapi.Calls do
  @moduledoc """
  This module contains function to get calls
  """

  alias CgratesWebJsonapi.Cdrs.Cdr
  alias CgratesWebJsonapi.Calls.Call
  alias CgratesWebJsonapi.Repo
  import Ecto.Query

  @doc """
  Returns a list of calls

   ## Examples

      iex> list_calls()
      [%Call{id: cgrid, cdrs: [%Cdr{...}], ...}, ...]
  """
  @spec list_calls(map() | nil) :: list(Call.t())
  def list_calls(opts \\ %{}) do
    base_query()
    |> maybe_apply_pagination(opts["page"])
    |> Repo.all()
    |> Enum.map(&prepare_cdrs/1)
    |> Enum.map(&Call.new/1)
  end

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

  defp base_query do
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

  defp maybe_apply_pagination(query, nil), do: query

  defp maybe_apply_pagination(query, %{"page" => page, "page_size" => size})
       when is_binary(page) do
    maybe_apply_pagination(query, %{"page" => String.to_integer(page), "page_size" => size})
  end

  defp maybe_apply_pagination(query, %{"page" => page, "page_size" => size})
       when is_binary(size) do
    maybe_apply_pagination(query, %{"page" => page, "page_size" => String.to_integer(size)})
  end

  defp maybe_apply_pagination(query, %{"page" => page, "page_size" => size}) do
    query
    |> limit(^size)
    |> offset(^calc_offset(page, size))
  end

  defp calc_offset(page, size), do: page * size
end

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
  @spec list_calls :: list(Call.t())
  def list_calls do
    base_query()
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
      cdrs: raw_cdrs |> Enum.map(&struct(Cdr, &1))
    }
  end
end

defmodule CgratesWebJsonapi.JSONAPIResource do
  @moduledoc """
  Utils for building JSONAPI responsed and hande requests
  """

  @spec pagination_meta(Scrivener.Page.t()) :: %{
          "total-count": integer(),
          "total-pages": integer()
        }
  def pagination_meta(page) do
    %{
      "total-count": page.total_entries,
      "total-pages": page.total_pages
    }
  end
end

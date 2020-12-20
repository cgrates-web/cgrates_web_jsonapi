defmodule CgratesWebJsonapi.Cdrs.CdrFilter do
  @moduledoc """
  CDRs filters
  """

  import Ecto.Query

  defmacro __using__(_opts) do
    quote do
      def apply_filter(query, filter) do
        filter
        |> Map.to_list()
        |> Enum.reduce(query, fn {key, value}, q -> filter(nil, q, key, value) end)
      end

      def filter(_conn, q, "created_at_lte", val), do: q |> where([r], r.created_at <= ^val)
      def filter(_conn, q, "created_at_gte", val), do: q |> where([r], r.created_at >= ^val)

      def filter(_conn, q, "rating_plan_tag", val),
        do:
          q
          |> where(
            [r],
            fragment(
              "jsonb_path_exists(?, '$.RatingFilters.*.RatingPlanID \\? (@ == $rtag)', jsonb_build_object('rtag', ?::text))",
              r.cost_details,
              ^val
            )
          )

      def filter(_conn, query, "cgrid", val), do: query |> where([r], like(r.cgrid, ^"%#{val}%"))

      def filter(_conn, query, "run_id", val),
        do: query |> where([r], like(r.run_id, ^"%#{val}%"))

      def filter(_conn, query, "origin_host", val),
        do: query |> where([r], like(r.origin_host, ^"%#{val}%"))

      def filter(_conn, query, "source", val),
        do: query |> where([r], like(r.source, ^"%#{val}%"))

      def filter(_conn, query, "origin_id", val),
        do: query |> where([r], like(r.origin_id, ^"%#{val}%"))

      def filter(_conn, query, "tor", val), do: query |> where([r], like(r.tor, ^"%#{val}%"))

      def filter(_conn, query, "tenant", val),
        do: query |> where([r], like(r.tenant, ^"%#{val}%"))

      def filter(_conn, query, "category", val),
        do: query |> where([r], like(r.category, ^"%#{val}%"))

      def filter(_conn, query, "account", val),
        do: query |> where([r], like(r.account, ^"%#{val}%"))

      def filter(_conn, query, "destination", val),
        do: query |> where([r], like(r.destination, ^"%#{val}%"))

      def filter(_conn, query, "direction", val),
        do: query |> where([r], like(r.direction, ^"%#{val}%"))

      def filter(_conn, query, "destination", val),
        do: query |> where([r], like(r.destination, ^"%#{val}%"))
    end
  end
end

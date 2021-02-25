defmodule CgratesWebJsonapi.Cdrs.CdrFilter do
  @moduledoc """
  CDRs filters
  """

  import Ecto.Query

  defmacro __using__(_opts) do
    quote do
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
        do: query |> where([r], like(r.account, ^val))

      def filter(_conn, query, "destination", val),
        do: query |> where([r], like(r.destination, ^"%#{val}%"))

      def filter(_conn, query, "direction", val),
        do: query |> where([r], like(r.direction, ^"%#{val}%"))

      def filter(_conn, query, "destination", val),
        do: query |> where([r], like(r.destination, ^"%#{val}%"))

      def filter(_conn, q, "did", val),
        do: q |> where([r], fragment("?->>'did' LIKE ?", r.extra_fields, ^"#{val}%"))

      def filter(_conn, q, "cid", val),
        do: q |> where([r], fragment("?->>'cid' LIKE ?", r.extra_fields, ^"#{val}%"))

      def filter(_conn, q, "extra_direction", val),
        do: q |> where([r], fragment("?->>'direction' = ?", r.extra_fields, ^val))

      def filter(_conn, q, "extra_fields", val) do
        val
        |> Map.to_list()
        |> Enum.reduce(q, fn {key, %{"op" => op, "val" => val}}, query ->
          query |> where([r], fragment("? ->> ? LIKE ?", r.extra_fields, ^key, ^val))
        end)
      end
    end
  end
end

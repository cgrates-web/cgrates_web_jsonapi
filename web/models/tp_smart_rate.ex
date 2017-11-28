defmodule CgratesWebJsonapi.TpSmartRate do
  use CgratesWebJsonapi.Web, :model

  alias CgratesWebJsonapi.Repo
  alias CgratesWebJsonapi.TpDestination
  alias CgratesWebJsonapi.TpDestinationRate
  alias CgratesWebJsonapi.TpRate
  alias CgratesWebJsonapi.TpRatingPlan

  use EctoConditionals, repo: CgratesWebJsonapi.Repo

  schema "tp-smart-rate" do
    field :tpid, :string
    field :timing_tag, :string
    field :prefix, :string
    field :destination_tag, :string
    field :rating_plan_tag, :string
    field :rate, :decimal
    field :connect_fee, :decimal
    field :rate_unit, :string
    field :rate_increment, :string
    field :group_interval_start, :string
    field :rounding_method, :string
    field :max_cost_strategy, :string
    field :max_cost, :decimal,default: 0.0
    field :rounding_decimals, :integer
    field :weight, :decimal
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:tpid, :timing_tag, :prefix, :destination_tag, :rating_plan_tag, :rate, :connect_fee, :rate_unit,
                     :rate_increment, :group_interval_start, :rounding_method, :max_cost_strategy, :max_cost,
                     :rounding_decimals, :weight])
    |> validate_required([:tpid, :timing_tag, :prefix, :destination_tag, :rating_plan_tag, :rate, :connect_fee,
                          :rate_unit, :rate_increment, :group_interval_start, :rounding_method,
                          :rounding_decimals, :weight])
    |> validate_format(:rate_unit, CgratesWebJsonapi.TpRate.time_format)
    |> validate_format(:rate_increment, CgratesWebJsonapi.TpRate.time_format)
    |> validate_format(:group_interval_start, CgratesWebJsonapi.TpRate.time_format)
    |> validate_length(:tpid, max: 64)
    |> validate_length(:timing_tag, max: 64)
    |> validate_length(:destination_tag, max: 64)
    |> validate_length(:rating_plan_tag, max: 64)
    |> validate_length(:prefix, max: 24)
    |> validate_inclusion(:rounding_method, CgratesWebJsonapi.TpDestinationRate.rounding_methods)
    |> validate_inclusion(:max_cost_strategy, CgratesWebJsonapi.TpDestinationRate.max_cost_strategies)
  end

  def destination_attrs(struct), do: %{prefix: struct[:prefix], tag: struct[:destination_tag], tpid: struct[:tpid]}

  def destination_rate_attrs(struct) do
    rate_tag = build_rate_tag(struct)
    struct
    |> Map.take([:tpid, :rounding_method, :max_cost_strategy, :max_cost, :rounding_decimals])
    |> Map.merge(%{rates_tag: rate_tag, tag: rate_tag, destinations_tag: struct[:destination_tag]})
  end

  def rate_attrs(struct) do
    struct
    |> Map.take([:tpid, :connect_fee, :rate, :rate_unit, :rate_increment, :group_interval_start])
    |> Map.merge(%{tag: build_rate_tag(struct)})
  end

  def rating_plan_attrs(struct) do
    struct
    |> Map.take([:tpid, :timing_tag, :weight])
    |> Map.merge(%{tag: struct[:rating_plan_tag], destrates_tag: build_rate_tag(struct)})
  end

  def insert(changeset) do
    if changeset.valid? do
      changes = changeset.changes
      dst = Repo.get_by TpDestination, %{prefix: changes.prefix, tpid: changes.tpid}

      if is_nil(dst) do
        %TpDestination{} |> TpDestination.changeset(changes |> destination_attrs) |> Repo.insert!
      else
        changes = changes |> Map.replace(:destination_tag, dst.tag)
      end

      %TpRate{} |> Map.merge(changes |> rate_attrs()) |> upsert_by([:tag, :tpid])
      %TpDestinationRate{} |> Map.merge(changes |> destination_rate_attrs()) |> upsert_by([:tag, :tpid])
      %TpRatingPlan{} |> Map.merge(changes |> rating_plan_attrs()) |> upsert_by([:tag, :destrates_tag, :tpid])
      {:ok, changes}
    else
      {:error, changeset}
    end
  end

  def from_csv(path, tpid) do
    path |> File.stream! |> CSV.decode!(headers: true) |> Enum.each(fn (data) ->
      %CgratesWebJsonapi.TpSmartRate{}
      |> changeset(data |> Map.merge(%{"tpid" => tpid}))
      |> insert()
    end)
  end

  defp build_rate_tag(struct) do
    "#{struct[:rating_plan_tag]}_#{struct[:destination_tag]}"
  end
end

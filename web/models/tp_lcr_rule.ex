defmodule CgratesWebJsonapi.TpLcrRule do
  use CgratesWebJsonapi.Web, :model
  use EctoConditionals, repo: CgratesWebJsonapi.Repo
  use CgratesWebJsonapi.CsvImport, module: __MODULE__, attributes: ~w[tpid direction tenant category account subject
                                                                      destination_tag rp_category strategy weight
                                                                      strategy_params activation_time]a

  def directions, do: ["*in", "*out"]
  def strategies, do: ["*static", "*highest_cost", "*qos", "*qos_threshold", "*load_distribution", "*lowest_cost"]

  schema "tp_lcr_rules" do
    field :tpid, :string
    field :direction, :string
    field :tenant, :string
    field :category, :string
    field :account, :string
    field :subject, :string
    field :destination_tag, :string
    field :rp_category, :string
    field :strategy, :string
    field :strategy_params, :string, default: ""
    field :activation_time, :string
    field :weight, :decimal

    field :created_at, :naive_datetime
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:tpid, :direction, :tenant, :category, :account, :subject, :destination_tag, :rp_category,
                     :strategy, :strategy_params, :activation_time, :weight])
    |> validate_required([:tpid, :direction, :tenant, :category, :account, :subject, :destination_tag, :rp_category,
                          :strategy, :activation_time, :weight])
    |> validate_length(:tpid, max: 64)
    |> validate_length(:direction, max: 8)
    |> validate_length(:tenant, max: 64)
    |> validate_length(:category, max: 32)
    |> validate_length(:account, max: 24)
    |> validate_length(:subject, max: 64)
    |> validate_length(:destination_tag, max: 64)
    |> validate_length(:rp_category, max: 32)
    |> validate_length(:strategy, max: 18)
    |> validate_length(:strategy_params, max: 256)
    |> validate_length(:activation_time, max: 24)
    |> validate_length(:activation_time, max: 24)
    |> validate_inclusion(:direction, directions)
    |> validate_inclusion(:strategy, strategies)
  end
end

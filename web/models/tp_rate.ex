defmodule CgratesWebJsonapi.TpRate do
  use CgratesWebJsonapi.Web, :model

  @time_format ~r/^\d(\d)*s$/

  schema "tp_rates" do
    field :tpid, :string
    field :tag, :string
    field :rate, :float
    field :connect_fee, :float
    field :rate_unit, :string
    field :rate_increment, :string
    field :group_interval_start, :string

    field :created_at, :naive_datetime
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:tpid, :tag, :connect_fee, :rate, :rate_unit, :rate_increment, :group_interval_start])
    |> validate_required([:tpid, :tag, :connect_fee, :rate, :rate_unit, :rate_increment, :group_interval_start])
    |> validate_format(:rate_unit, @time_format)
    |> validate_format(:rate_increment, @time_format)
    |> validate_format(:group_interval_start, @time_format)
    |> validate_length(:tag, max: 64)
    |> validate_length(:tpid, max: 64)
    |> unique_constraint(:tag, name: :unique_tprate)
  end
end

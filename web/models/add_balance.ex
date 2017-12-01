defmodule CgratesWebJsonapi.AddBalance do
  use CgratesWebJsonapi.Web, :model

  @primary_key {:id, :string, autogenerate: false}
  schema "add_balance" do
    field :account,         :string
    field :balance_uuid,    :string
    field :balance_id,      :string
    field :balance_type,    :string
    field :directions,      :string
    field :value,           :float
    field :expiry_time,     :string
    field :rating_subject,  :string
    field :categories,      :string
    field :destination_ids, :string
    field :timing_ids,      :string
    field :weight,          :float
    field :shared_groups,   :string
    field :overwrite,       :boolean
    field :blocker,         :boolean
    field :disabled,        :boolean
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:account, :balance_uuid, :balance_id, :balance_type, :directions, :value, :expiry_time,
                     :rating_subject, :categories, :destination_ids, :timing_ids, :weight, :shared_groups,
                     :overwrite, :blocker, :disabled ])
    |> validate_required([:account, :balance_type])
  end
end

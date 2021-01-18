defmodule CgratesWebJsonapi.Cgrates.Accounts.SetAccountAttrs do
  @moduledoc """
  Arguments for SetAccount CGRates API call https://godoc.org/github.com/cgrates/cgrates/apier/v2#AttrSetAccount
  """

  use TypedStruct

  @ecto_validation_types %{
    account: :string,
    action_plan_ids: :list,
    action_plans_overwrite: :boolean,
    action_trigger_ids: :list,
    action_trigger_overwrite: :boolean,
    extra_options: :map,
    reload_scheduler: :boolean
  }

  typedstruct do
    field :id, String.t()
    field :account, String.t()
    field :action_plan_ids, list(String.t())
    field :action_plans_overwrite, boolean()
    field :action_trigger_ids, list(String.t())
    field :action_trigger_overwrite, boolean()
    field :extra_options, %{required(String.t()) => boolean()}
    field :reload_scheduler, boolean()
  end

  @doc """
  Validates SetAccount Attributes
  """
  @spec changeset(__MODULE__.t(), map()) :: Ecto.Changeset.t()
  def changeset(%__MODULE__{} = record, attrs \\ %{}) do
    {record, @ecto_validation_types}
    |> Ecto.Changeset.cast(attrs, Map.keys(@ecto_validation_types))
    |> Ecto.Changeset.validate_required([:account])
  end

  def to_cgrates_params(%__MODULE__{} = attrs) do
    %{
      Account: attrs.account,
      ActionPlanIDs: attrs.action_plan_ids,
      ActionPlansOverwrite: attrs.action_plans_overwrite,
      ActionTriggerIDs: attrs.action_plans_overwrite,
      ActionTriggerOverwrite: attrs.action_trigger_overwrite,
      ExtraOptions: attrs.extra_options,
      ReloadScheduler: attrs.reload_scheduler
    }
  end
end

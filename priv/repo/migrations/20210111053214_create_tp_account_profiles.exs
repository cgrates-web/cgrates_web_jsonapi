defmodule CgratesWebJsonapi.Repo.Migrations.CreateTpAccountProfiles do
  use Ecto.Migration

  def up do
    drop_if_exists table("tp_account_profiles")

    execute("""
    CREATE TABLE tp_action_profiles (
      "pk" SERIAL PRIMARY KEY,
      "tpid" varchar(64) NOT NULL,
      "tenant" varchar(64) NOT NULL,
      "id" varchar(64) NOT NULL,
      "filter_ids" varchar(64) NOT NULL,
      "activation_interval" varchar(64) NOT NULL,
      "weight" decimal(8,2) NOT NULL,
      "schedule" varchar(64) NOT NULL,
      "target_type" varchar(64) NOT NULL,
      "target_ids" varchar(64) NOT NULL,
      "action_id" varchar(64) NOT NULL,
      "action_filter_ids" varchar(64) NOT NULL,
      "action_blocker" BOOLEAN NOT NULL,
      "action_ttl" varchar(64) NOT NULL,
      "action_type" varchar(64) NOT NULL,
      "action_opts" varchar(64) NOT NULL,
      "action_path" varchar(64) NOT NULL,
      "action_value" varchar(64) NOT NULL,
      "created_at" TIMESTAMP WITH TIME ZONE
      );
    """)
    execute("CREATE INDEX tp_account_profiles_ids ON tp_account_profiles (tpid);")
    execute("""
    CREATE INDEX tp_account_profiles_unique ON tp_account_profiles  ("tpid",  "tenant", "id", "filter_ids", "balance_id");
    """)
  end

  def down do
    drop table("tp_account_profiles")
  end
end

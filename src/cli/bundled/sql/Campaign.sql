CREATE TABLE campaign (
  id String,
  account_id String,
  bid_strategy Nullable(String),
  boosted_object_id Nullable(String),
  budget_rebalance_flag Nullable(UInt8),
  budget_remaining Nullable(String),
  buying_type Nullable(String),
  can_create_brand_lift_study Nullable(UInt8),
  can_use_spend_cap Nullable(UInt8),
  configured_status Nullable(String),
  created_time Nullable(DateTime),
  daily_budget Nullable(String),
  effective_status Nullable(String),
  last_budget_toggling_time Nullable(String),
  lifetime_budget Nullable(String),
  name Nullable(String),
  objective Nullable(String),
  pacing_type Array(String),
  source_campaign_id Nullable(String),
  spend_cap Nullable(String),
  start_time Nullable(String),
  status Nullable(String),
  stop_time Nullable(String),
  topline_id Nullable(String),
  updated_time DateTime,
  execution_options Array(String)
)
ENGINE = Log

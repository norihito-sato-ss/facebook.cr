CREATE TABLE ad_set (
  id String,
  account_id String,
  asset_feed_id Nullable(String),
  bid_amount Nullable(Int64),
  bid_strategy Nullable(String),
  billing_event Nullable(String),
  budget_remaining Nullable(String),
  campaign_id Nullable(String),
  configured_status Nullable(String),
  created_time Nullable(DateTime),
  creative_sequence Array(String),
  daily_budget Nullable(String),
  daily_min_spend_target Nullable(String),
  daily_spend_cap Nullable(String),
  destination_type Nullable(String),
  effective_status Nullable(String),
  end_time Nullable(String),
  full_funnel_exploration_mode Nullable(String),
  instagram_actor_id Nullable(String),
  is_dynamic_creative Nullable(UInt8),
  lifetime_budget Nullable(String),
  lifetime_imps Nullable(Int64),
  lifetime_min_spend_target Nullable(String),
  lifetime_spend_cap Nullable(String),
  name Nullable(String),
  optimization_goal Nullable(String),
  optimization_sub_event Nullable(String),
  pacing_type Array(String),
  recurring_budget_semantics Nullable(UInt8),
  review_feedback Nullable(String),
  rf_prediction_id Nullable(String),
  source_adset_id Nullable(String),
  start_time Nullable(String),
  status Nullable(String),
  targeting Nullable(String),
  time_based_ad_rotation_id_blocks Array(String),
  time_based_ad_rotation_intervals Array(Int64),
  updated_time DateTime,
  use_new_app_click Nullable(UInt8),
  daily_imps Nullable(Int64),
  date_format Nullable(String),
  execution_options Array(String),
  line_number Nullable(Int64),
  rb_prediction_id Nullable(String),
  time_start Nullable(String),
  time_stop Nullable(String),
  topline_id Nullable(String)
)
ENGINE = Log

CREATE TABLE user (
  id String,
  account_id String,
  about Nullable(String),
  auth_method Nullable(String),
  birthday Nullable(String),
  can_review_measurement_request Nullable(UInt8),
  email Nullable(String),
  first_name Nullable(String),
  gender Nullable(String),
  install_type Nullable(String),
  installed Nullable(UInt8),
  interested_in Array(String),
  is_famedeeplinkinguser Nullable(UInt8),
  is_shared_login Nullable(UInt8),
  is_verified Nullable(UInt8),
  last_name Nullable(String),
  link Nullable(String),
  local_news_megaphone_dismiss_status Nullable(UInt8),
  local_news_subscription_status Nullable(UInt8),
  locale Nullable(String),
  meeting_for Array(String),
  middle_name Nullable(String),
  name Nullable(String),
  name_format Nullable(String),
  political Nullable(String),
  profile_pic Nullable(String),
  public_key Nullable(String),
  quotes Nullable(String),
  relationship_status Nullable(String),
  religion Nullable(String),
  shared_login_upgrade_required_by Nullable(String),
  short_name Nullable(String),
  test_group Nullable(Int64),
  third_party_id Nullable(String),
  timezone Nullable(Float64),
  token_for_business Nullable(String),
  updated_time DateTime,
  verified Nullable(UInt8),
  viewer_can_send_gift Nullable(UInt8),
  website Nullable(String)
)
ENGINE = Log

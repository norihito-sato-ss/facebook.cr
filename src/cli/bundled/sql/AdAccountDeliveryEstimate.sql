CREATE TABLE ad_account_delivery_estimate (
  estimate_dau Nullable(Int64),
  estimate_mau Nullable(Int64),
  estimate_ready Nullable(UInt8)
)
ENGINE = Log

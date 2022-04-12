resource "alicloud_actiontrail_trail" "actiontrail3" {
  trail_name         = "action-trail"
  oss_write_role_arn = "acs:ram::1182725xxxxxxxxxxx"
  oss_bucket_name    = "bucket_name"
  event_rw           = "Read"
  trail_region       = "cn-hangzhou"
}

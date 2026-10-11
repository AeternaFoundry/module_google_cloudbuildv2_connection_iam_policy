output "cloudbuildv2_connection_iam_policies_id" {
  description = "Map of id values across all cloudbuildv2_connection_iam_policies, keyed the same as var.cloudbuildv2_connection_iam_policies except keys with no id are omitted"
  value       = { for k, v in google_cloudbuildv2_connection_iam_policy.cloudbuildv2_connection_iam_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudbuildv2_connection_iam_policies_etag" {
  description = "Map of etag values across all cloudbuildv2_connection_iam_policies, keyed the same as var.cloudbuildv2_connection_iam_policies except keys with no etag are omitted"
  value       = { for k, v in google_cloudbuildv2_connection_iam_policy.cloudbuildv2_connection_iam_policies : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudbuildv2_connection_iam_policies_location" {
  description = "Map of location values across all cloudbuildv2_connection_iam_policies, keyed the same as var.cloudbuildv2_connection_iam_policies except keys with no location are omitted"
  value       = { for k, v in google_cloudbuildv2_connection_iam_policy.cloudbuildv2_connection_iam_policies : k => v.location if v.location != null && length(v.location) > 0 }
}
output "cloudbuildv2_connection_iam_policies_name" {
  description = "Map of name values across all cloudbuildv2_connection_iam_policies, keyed the same as var.cloudbuildv2_connection_iam_policies except keys with no name are omitted"
  value       = { for k, v in google_cloudbuildv2_connection_iam_policy.cloudbuildv2_connection_iam_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudbuildv2_connection_iam_policies_policy_data" {
  description = "Map of policy_data values across all cloudbuildv2_connection_iam_policies, keyed the same as var.cloudbuildv2_connection_iam_policies except keys with no policy_data are omitted"
  value       = { for k, v in google_cloudbuildv2_connection_iam_policy.cloudbuildv2_connection_iam_policies : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "cloudbuildv2_connection_iam_policies_project" {
  description = "Map of project values across all cloudbuildv2_connection_iam_policies, keyed the same as var.cloudbuildv2_connection_iam_policies except keys with no project are omitted"
  value       = { for k, v in google_cloudbuildv2_connection_iam_policy.cloudbuildv2_connection_iam_policies : k => v.project if v.project != null && length(v.project) > 0 }
}


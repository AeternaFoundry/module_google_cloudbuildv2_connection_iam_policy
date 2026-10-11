resource "google_cloudbuildv2_connection_iam_policy" "cloudbuildv2_connection_iam_policies" {
  for_each = var.cloudbuildv2_connection_iam_policies

  name        = each.value.name
  policy_data = each.value.policy_data
  location    = each.value.location
  project     = each.value.project
}


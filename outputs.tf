output "identity_iam_work_request_errors_lookup_id" {
  description = "Map of id values across all identity_iam_work_request_errors_lookup, keyed the same as var.identity_iam_work_request_errors_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_iam_work_request_errors.identity_iam_work_request_errors_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_iam_work_request_errors_lookup_filter" {
  description = "Map of filter values across all identity_iam_work_request_errors_lookup, keyed the same as var.identity_iam_work_request_errors_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_identity_iam_work_request_errors.identity_iam_work_request_errors_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "identity_iam_work_request_errors_lookup_iam_work_request_errors" {
  description = "Map of iam_work_request_errors values across all identity_iam_work_request_errors_lookup, keyed the same as var.identity_iam_work_request_errors_lookup except keys with no iam_work_request_errors are omitted"
  value       = { for k, v in data.oci_identity_iam_work_request_errors.identity_iam_work_request_errors_lookup : k => v.iam_work_request_errors if v.iam_work_request_errors != null && length(v.iam_work_request_errors) > 0 }
}
output "identity_iam_work_request_errors_lookup_iam_work_request_id" {
  description = "Map of iam_work_request_id values across all identity_iam_work_request_errors_lookup, keyed the same as var.identity_iam_work_request_errors_lookup except keys with no iam_work_request_id are omitted"
  value       = { for k, v in data.oci_identity_iam_work_request_errors.identity_iam_work_request_errors_lookup : k => v.iam_work_request_id if v.iam_work_request_id != null && length(v.iam_work_request_id) > 0 }
}


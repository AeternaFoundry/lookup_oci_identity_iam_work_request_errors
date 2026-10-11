data "oci_identity_iam_work_request_errors" "identity_iam_work_request_errors_lookup" {
  for_each = var.identity_iam_work_request_errors_lookup

  iam_work_request_id = each.value.iam_work_request_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


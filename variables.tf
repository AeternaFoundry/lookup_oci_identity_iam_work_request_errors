variable "identity_iam_work_request_errors_lookup" {
  description = <<EOT
Map of identity_iam_work_request_errors_lookup, attributes below
Required:
    - iam_work_request_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    iam_work_request_id = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


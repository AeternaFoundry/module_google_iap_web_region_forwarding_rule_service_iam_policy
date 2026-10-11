variable "iap_web_region_forwarding_rule_service_iam_policies" {
  description = <<EOT
Map of iap_web_region_forwarding_rule_service_iam_policies, attributes below
Required:
    - forwarding_rule_region_service_name
    - policy_data
Optional:
    - project
    - region
EOT

  type = map(object({
    forwarding_rule_region_service_name = string
    policy_data                         = string
    project                             = optional(string)
    region                              = optional(string)
  }))
}


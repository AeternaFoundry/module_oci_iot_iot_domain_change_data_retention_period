variable "iot_iot_domain_change_data_retention_periods" {
  description = <<EOT
Map of iot_iot_domain_change_data_retention_periods, attributes below
Required:
    - data_retention_period_in_days
    - iot_domain_id
    - type
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    data_retention_period_in_days = number
    iot_domain_id                 = string
    type                          = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


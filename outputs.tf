output "iot_iot_domain_change_data_retention_periods_id" {
  description = "Map of id values across all iot_iot_domain_change_data_retention_periods, keyed the same as var.iot_iot_domain_change_data_retention_periods except keys with no id are omitted"
  value       = { for k, v in oci_iot_iot_domain_change_data_retention_period.iot_iot_domain_change_data_retention_periods : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_iot_domain_change_data_retention_periods_data_retention_period_in_days" {
  description = "Map of data_retention_period_in_days values across all iot_iot_domain_change_data_retention_periods, keyed the same as var.iot_iot_domain_change_data_retention_periods except keys with no data_retention_period_in_days are omitted"
  value       = { for k, v in oci_iot_iot_domain_change_data_retention_period.iot_iot_domain_change_data_retention_periods : k => v.data_retention_period_in_days if v.data_retention_period_in_days != null }
}
output "iot_iot_domain_change_data_retention_periods_iot_domain_id" {
  description = "Map of iot_domain_id values across all iot_iot_domain_change_data_retention_periods, keyed the same as var.iot_iot_domain_change_data_retention_periods except keys with no iot_domain_id are omitted"
  value       = { for k, v in oci_iot_iot_domain_change_data_retention_period.iot_iot_domain_change_data_retention_periods : k => v.iot_domain_id if v.iot_domain_id != null && length(v.iot_domain_id) > 0 }
}
output "iot_iot_domain_change_data_retention_periods_type" {
  description = "Map of type values across all iot_iot_domain_change_data_retention_periods, keyed the same as var.iot_iot_domain_change_data_retention_periods except keys with no type are omitted"
  value       = { for k, v in oci_iot_iot_domain_change_data_retention_period.iot_iot_domain_change_data_retention_periods : k => v.type if v.type != null && length(v.type) > 0 }
}


resource "oci_iot_iot_domain_change_data_retention_period" "iot_iot_domain_change_data_retention_periods" {
  for_each = var.iot_iot_domain_change_data_retention_periods

  data_retention_period_in_days = each.value.data_retention_period_in_days
  iot_domain_id                 = each.value.iot_domain_id
  type                          = each.value.type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


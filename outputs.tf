output "sensitive_data_scanner_group_order_lookup_id" {
  description = "Map of id values across all sensitive_data_scanner_group_order_lookup, keyed the same as var.sensitive_data_scanner_group_order_lookup except keys with no id are omitted"
  value       = { for k, v in data.datadog_sensitive_data_scanner_group_order.sensitive_data_scanner_group_order_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sensitive_data_scanner_group_order_lookup_group_ids" {
  description = "Map of group_ids values across all sensitive_data_scanner_group_order_lookup, keyed the same as var.sensitive_data_scanner_group_order_lookup except keys with no group_ids are omitted"
  value       = { for k, v in data.datadog_sensitive_data_scanner_group_order.sensitive_data_scanner_group_order_lookup : k => v.group_ids if v.group_ids != null && length(v.group_ids) > 0 }
}


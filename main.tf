data "datadog_sensitive_data_scanner_group_order" "sensitive_data_scanner_group_order_lookup" {
  for_each = var.sensitive_data_scanner_group_order_lookup

}


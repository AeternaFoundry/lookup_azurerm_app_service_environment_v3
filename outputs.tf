output "app_service_environment_v3_lookup_id" {
  description = "Map of id values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_service_environment_v3_lookup_allow_new_private_endpoint_connections" {
  description = "Map of allow_new_private_endpoint_connections values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.allow_new_private_endpoint_connections if v.allow_new_private_endpoint_connections != null }
}
output "app_service_environment_v3_lookup_cluster_setting" {
  description = "Map of cluster_setting values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.cluster_setting if v.cluster_setting != null && length(v.cluster_setting) > 0 }
}
output "app_service_environment_v3_lookup_dedicated_host_count" {
  description = "Map of dedicated_host_count values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.dedicated_host_count if v.dedicated_host_count != null }
}
output "app_service_environment_v3_lookup_dns_suffix" {
  description = "Map of dns_suffix values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.dns_suffix if v.dns_suffix != null && length(v.dns_suffix) > 0 }
}
output "app_service_environment_v3_lookup_external_inbound_ip_addresses" {
  description = "Map of external_inbound_ip_addresses values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.external_inbound_ip_addresses if v.external_inbound_ip_addresses != null && length(v.external_inbound_ip_addresses) > 0 }
}
output "app_service_environment_v3_lookup_inbound_network_dependencies" {
  description = "Map of inbound_network_dependencies values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.inbound_network_dependencies if v.inbound_network_dependencies != null && length(v.inbound_network_dependencies) > 0 }
}
output "app_service_environment_v3_lookup_internal_inbound_ip_addresses" {
  description = "Map of internal_inbound_ip_addresses values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.internal_inbound_ip_addresses if v.internal_inbound_ip_addresses != null && length(v.internal_inbound_ip_addresses) > 0 }
}
output "app_service_environment_v3_lookup_internal_load_balancing_mode" {
  description = "Map of internal_load_balancing_mode values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.internal_load_balancing_mode if v.internal_load_balancing_mode != null && length(v.internal_load_balancing_mode) > 0 }
}
output "app_service_environment_v3_lookup_ip_ssl_address_count" {
  description = "Map of ip_ssl_address_count values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.ip_ssl_address_count if v.ip_ssl_address_count != null }
}
output "app_service_environment_v3_lookup_linux_outbound_ip_addresses" {
  description = "Map of linux_outbound_ip_addresses values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.linux_outbound_ip_addresses if v.linux_outbound_ip_addresses != null && length(v.linux_outbound_ip_addresses) > 0 }
}
output "app_service_environment_v3_lookup_location" {
  description = "Map of location values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "app_service_environment_v3_lookup_name" {
  description = "Map of name values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_service_environment_v3_lookup_pricing_tier" {
  description = "Map of pricing_tier values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.pricing_tier if v.pricing_tier != null && length(v.pricing_tier) > 0 }
}
output "app_service_environment_v3_lookup_remote_debugging_enabled" {
  description = "Map of remote_debugging_enabled values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.remote_debugging_enabled if v.remote_debugging_enabled != null }
}
output "app_service_environment_v3_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "app_service_environment_v3_lookup_subnet_id" {
  description = "Map of subnet_id values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "app_service_environment_v3_lookup_tags" {
  description = "Map of tags values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "app_service_environment_v3_lookup_windows_outbound_ip_addresses" {
  description = "Map of windows_outbound_ip_addresses values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.windows_outbound_ip_addresses if v.windows_outbound_ip_addresses != null && length(v.windows_outbound_ip_addresses) > 0 }
}
output "app_service_environment_v3_lookup_zone_redundant" {
  description = "Map of zone_redundant values across all app_service_environment_v3_lookup, keyed the same as var.app_service_environment_v3_lookup"
  value       = { for k, v in data.azurerm_app_service_environment_v3.app_service_environment_v3_lookup : k => v.zone_redundant if v.zone_redundant != null }
}


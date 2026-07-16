output "dev_center_attached_networks_id" {
  description = "Map of id values across all dev_center_attached_networks, keyed the same as var.dev_center_attached_networks"
  value       = { for k, v in azurerm_dev_center_attached_network.dev_center_attached_networks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dev_center_attached_networks_dev_center_id" {
  description = "Map of dev_center_id values across all dev_center_attached_networks, keyed the same as var.dev_center_attached_networks"
  value       = { for k, v in azurerm_dev_center_attached_network.dev_center_attached_networks : k => v.dev_center_id if v.dev_center_id != null && length(v.dev_center_id) > 0 }
}
output "dev_center_attached_networks_name" {
  description = "Map of name values across all dev_center_attached_networks, keyed the same as var.dev_center_attached_networks"
  value       = { for k, v in azurerm_dev_center_attached_network.dev_center_attached_networks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dev_center_attached_networks_network_connection_id" {
  description = "Map of network_connection_id values across all dev_center_attached_networks, keyed the same as var.dev_center_attached_networks"
  value       = { for k, v in azurerm_dev_center_attached_network.dev_center_attached_networks : k => v.network_connection_id if v.network_connection_id != null && length(v.network_connection_id) > 0 }
}


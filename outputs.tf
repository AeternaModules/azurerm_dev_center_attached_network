output "dev_center_attached_networks" {
  description = "All dev_center_attached_network resources"
  value       = azurerm_dev_center_attached_network.dev_center_attached_networks
}
output "dev_center_attached_networks_dev_center_id" {
  description = "List of dev_center_id values across all dev_center_attached_networks"
  value       = [for k, v in azurerm_dev_center_attached_network.dev_center_attached_networks : v.dev_center_id]
}
output "dev_center_attached_networks_name" {
  description = "List of name values across all dev_center_attached_networks"
  value       = [for k, v in azurerm_dev_center_attached_network.dev_center_attached_networks : v.name]
}
output "dev_center_attached_networks_network_connection_id" {
  description = "List of network_connection_id values across all dev_center_attached_networks"
  value       = [for k, v in azurerm_dev_center_attached_network.dev_center_attached_networks : v.network_connection_id]
}


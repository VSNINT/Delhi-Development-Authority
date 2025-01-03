output "public_ip" {
  description = "The public IP address"
  value       = azurerm_public_ip.public_ip.ip_address
}

output "network_interface_id" {
  description = "The ID of the network interface"
  value       = azurerm_network_interface.nic.id
}

output "key_vault_id" {
  description = "The ID of the key vault"
  value       = azurerm_key_vault.kv.id
}

output "sql_server_id" {
  description = "The ID of the SQL server"
  value       = azurerm_mssql_server.sql.id
}

output "app_service_id" {
  description = "The ID of the App Service"
  value       = azurerm_windows_web_app.app.id
}

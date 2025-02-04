output "storage_account_id" {
  description = "ID del Storage Account"
  value       = azurerm_storage_account.datalake.id
}

output "storage_account_name" {
  description = "Nombre del Storage Account"
  value       = azurerm_storage_account.datalake.name
}

output "primary_access_key" {
  description = "Primary Access Key"
  value       = azurerm_storage_account.datalake.primary_access_key
  sensitive   = true
}

output "primary_dfs_endpoint" {
  description = "Primary DFS Endpoint"
  value       = azurerm_storage_account.datalake.primary_dfs_endpoint
}

output "containers" {
  description = "Lista de containers creados"
  value       = [for c in azurerm_storage_data_lake_gen2_filesystem.containers : c.name]
}
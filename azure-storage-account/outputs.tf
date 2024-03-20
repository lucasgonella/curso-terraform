output "storage_accountid" {
  value       = azurerm_storage_account.storage_account.id
  sensitive   = false
  description = "ID da Storage Account criada na Azure"
}

output "sa_primaryaccess_key" {
  value       = azurerm_storage_account.storage_account.primary_access_key
  sensitive   = true
  description = "Primary Access Key da Storage Account criada na Azure"
}

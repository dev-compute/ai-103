
output "foundry_account_id" {
  value = azurerm_cognitive_account.ai_foundry.id
}

output "foundry_project_id" {
  value = azurerm_cognitive_account_project.aify_proj.id
}

output "foundry_proj_enpoint" {
  value = azurerm_cognitive_account.ai_foundry.endpoint
}
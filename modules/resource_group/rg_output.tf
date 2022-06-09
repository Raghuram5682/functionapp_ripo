output "resource_group_name" {
  value     = azurerm_resource_group.rg_name.name
  sensitive = true

}
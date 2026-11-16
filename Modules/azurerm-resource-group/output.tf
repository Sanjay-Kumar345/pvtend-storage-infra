output "resource-group" {
  value = {
    for key, rg in azurerm_resource_group.rgs :
    key => rg.name
  }
}

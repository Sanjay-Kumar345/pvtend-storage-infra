module "resource-group-name" {
    source = "../../Modules/azurerm-resource-group"
   rg-name = var.rg-name
}

module "virtual-network" {
    source = "../../Modules/azurerm_virtual_network"
    vnet-name = var.vnet-name
    depends_on = [module.resource-group-name]
}    



module "storage-account" {
    source = "../../Modules/azurerm_storage_account"
    depends_on = [module.resource-group-name]
    strg-name = var.strg-name
}
variable "rg-name" {
  description = "Name of the resource group"
  type        = map(object({
    name = string
    location = string
    managed_by = string
  }))
}


variable "vnet-name" {
    description = "Name of the virtual network"
    type        = map(object({
        name = string
        location = string
        resource_group_name = string
        address_space = list(string)
    }))
  
}

variable "subnet-name" {
    description = "Name of the subnet"
    type        = map(object({
        name = string
        resource_group_name = string
        virtual_network_name = string
        location = string
        address_prefixes = list(string)
    }))
  
}

variable "strg-name" {
  description = "Name of the storage account"
  type        = map(object({
    name = string
    resource_group_name = string
    location = string
    account_tier = string
    account_replication_type = string
  }))
}
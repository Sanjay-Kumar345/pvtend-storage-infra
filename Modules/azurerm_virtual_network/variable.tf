variable "vnet-name" {
    description = "Name of the virtual network"
    type        = map(object({
        name = string
        location = string
        resource_group_name = string
        address_space = list(string)
    }))
  
}
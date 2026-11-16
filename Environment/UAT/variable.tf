variable "rg-name" {
  description = "Name of the resource group"
  type        = map(object({
    name = string
    location = string
    managed_by = string
  }))
}



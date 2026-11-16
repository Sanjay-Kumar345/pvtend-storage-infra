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
variable "rg_name" {
  description = "name of the resource group"
  default = ""
  type=string
  
}
variable "st_name" {
  description = "Name of Resource group"
  type        = string
  default     = ""
}
variable "location" {
  default = ""
  description="location of the storage_account"
  type = string
  
}
variable "tags" {
  description = "Name of the tags given"
  type = map(string)
  default = {
    "envinorment" = "staging"
  }
}
variable "account_tier" {
    default = "Standard"
  
}
variable "account_replication_type" {
    default = "GRS"
  
}
variable "rg_name" {
  default = "namama_rg"

}
variable "location" {
  description = "region where resource need to be created"
  default     = "uksouth"

}
variable "tags" {
  description = "mapping the tags which should be assigned to the resource group"
  default = {
    "source"      = "terraform"
    "envinorment" = "dev"
    "department"  = "finance"
    "cost"        = "1000000000000000"
  }

}
variable "st_name" {
  description = "name of the storage account"
  default     = "buntyfunctionapp126908"

}
variable "asp_name" {
  description = "name of the app service plan"
  default     = "raghu_sp_1269"

}
variable "fun_name" {
  description = "name of the function app"
  default     = "myfunctionappkenwood"

}
variable "storage_account_access_key" {
  default = "raghu_function_1269"
}
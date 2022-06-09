variable "fun_name" {
    description = "name of the function-app"
    type = string
    default = "myfunctionapp_kenwood"  
}
variable "location" {
    description = "name of the resource location"
    type = string
    default = ""
  
}
variable "rg_name" {
    description = "name of the resource group"
    type = string
    default = ""
  
}
variable "app_service_plan_id" {
    description = "name of application service plan "
    type = string
    default = ""
  
}
variable "st_name" {
    description = "name of the storage account"
    type = string
    default = ""
  
}
variable "storage_account_access_key" {
    description = "access key"
    default = ""
    type=string
  
}
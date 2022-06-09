variable "rg_name" {
    description = "name of the resource group"
    type = string
    default = ""
  
}

variable "asp_name" {
    description = "Name of the service ID"
    type = string
    default = ""
  
}
variable "location" {
    description = "where the resource group should exist"
    type = string
    default = ""
  
}
variable "tier" {
    default = "Standard"
  
}
terraform {
backend "azurerm" {
  resource_group_name  = "bunty_rg"
  storage_account_name = "buntystorageaccount0804"
 container_name       = "buntytfstatefile"
 key                  = "prod.terraform.tfstate"
 }
}
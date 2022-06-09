provider "azurerm" {
  features {}
}
module "resource_group" {
  source   = "../modules/resource_group"
  rg_name  = var.rg_name
  location = var.location
  tags     = var.tags
}
module "storage_account" {
  source     = "../modules/storage_account"
  depends_on = [module.resource_group]
  rg_name    = var.rg_name
  st_name    = var.st_name
  location   = var.location
  tags       = var.tags
}
module "app_service_plan" {
  source     = "../modules/app_service_plan"
  depends_on = [module.resource_group]
  asp_name   = var.asp_name
  location   = var.location
  rg_name    = var.rg_name
}
module "function_app" {
  source                     = "../modules/function_app"
  depends_on                 = [module.storage_account]
  fun_name                   = var.fun_name
  rg_name                    = var.rg_name
  st_name                    = var.st_name
  location                   = var.location
  app_service_plan_id        = module.app_service_plan.app_service_id
  storage_account_access_key = module.storage_account.primary_access_key
}
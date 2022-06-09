variable "rg_name" {
  description = "Name of Resource group"
  type        = string
  default     = ""
}
variable "location" {
  description = "location where the Resource will be created"
  type        = string
  default     = ""
}
variable "tags" {
  description = "tags for the resources"
  type        = map(string)
  default = {
    "envirinment" = "dev"
    "source"      = "terraform"
    "purpose"     = "testing"
  }

}
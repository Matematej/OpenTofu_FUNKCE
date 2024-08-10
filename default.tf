variable "rg_name" {
  description = "Jméno Resource Group"
  type        = string
  default = "profx-prod-rg"
}

variable "location" {
  description = "Location of resources"
  type        = string
  default = "westeurope"
}

variable "api_key" {
description = "Secret API key"
type = string
sensitive = true 
}

resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = var.location
}
/*
output "output_default" {
  value = var.rg_name
}*/



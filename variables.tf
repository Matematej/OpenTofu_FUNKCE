variable "rg_name" {
  description = "Jméno Resource Group"
  type        = string
  default     = "profx-prod-rg"
}

variable "location" {
  description = "Location of resources"
  type        = string
  default     = "westeurope"
}

variable "api_key" {
description = "Secret API key"
type = string
sensitive = true 
default = "NotASecurePassword"
}

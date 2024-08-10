/*
variable "rg_name" {
  description = "Jméno Resource Group"
  type        = string
  default     = "profx-prod-rg"
  
  validation {
    condition     = length(var.rg_name) > 13
    error_message = "Jméno musí být delší"
  }
}

variable "location" {
  description = "Location of resources"
  type        = string
  default     = "czechrepublic"
  
  validation {
    condition     = contains(["eastus", "westeurope"], var.location)
    error_message = "Location musí být eastus nebo westeurope"
  }
}
*/
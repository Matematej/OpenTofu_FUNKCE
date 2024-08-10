/*
locals {
  encoded_api_key = base64encode(var.api_key)
}

output "output_base64encode" {
  value = local.encoded_api_key
  sensitive = true
}
*/
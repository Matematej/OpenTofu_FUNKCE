locals {
  file_contents = file("${path.module}/hello_world.txt")
}

output "output_file_contents" {
  value = local.file_contents
}

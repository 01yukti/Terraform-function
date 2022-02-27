#basename takes a string containing a filesystem path and removes all except the last portion from it.
locals {
  d = "/Users/yukti/terraform-functions/filesystem_functions/file.tf"
}

output "basename1" {
  value = basename(local.d)
}

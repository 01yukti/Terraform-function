#dirname takes a string containing a filesystem path and removes the last portion from it.
locals {
  b = "/Users/yukti/terraform-functions/filesystem_functions/file.tf"
}

output "dirname1" {
  value = dirname(local.b)
}

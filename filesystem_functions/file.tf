#file reads the contents of a file at the given path and returns them as a string.
locals {
  e = "/Users/yukti/terraform-functions/filesystem_functions/abspath.tf"
}

output "file1" {
  value = file(local.e)
}

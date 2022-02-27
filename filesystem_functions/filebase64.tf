#filebase64 reads the contents of a file at the given path and returns them as a base64-encoded string.
locals {
  h = "/Users/yukti/terraform-functions/filesystem_functions/abspath.tf"
}

output "filebase641" {
  value = filebase64(local.h)
}

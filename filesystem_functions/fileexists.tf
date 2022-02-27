#fileexists determines whether a file exists at a given path.
locals {
  f = "/Users/yukti/terraform-functions/filesystem_functions/abspath.tf"
}

output "fileexists1" {
  value = fileexists(local.f)
}

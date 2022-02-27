#pathexpand takes a filesystem path that might begin with a ~ segment, and if so it replaces that segment with the current user's home directory path.
locals {
  c = "~/terraform-functions/filesystem_functions/file.tf"
}

output "pathexpand1" {
  value = pathexpand(local.c)
}

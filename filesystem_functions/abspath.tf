#abspath takes a string containing a filesystem path and converts it to an absolute path. That is, if the path is not absolute, it will be joined with the current working directory.
locals {
  a = path.root
}

output "abspath1" {
  value = abspath(local.a)
}

#cidrsubnet calculates a subnet address within given IP network address prefix.
locals {
  d = "10.12.112.0/20"
  e = 2
  f = 2
}

output "cidrsubnet" {
  value = cidrsubnet(local.d, local.e, local.f)
}

#cidrhost calculates a full host IP address for a given host number within a given IP network address prefix.
locals {
  a = "10.12.112.0/20"
  b = 32
}

output "cidrhost1" {
  value = cidrhost(local.a, local.b)
}

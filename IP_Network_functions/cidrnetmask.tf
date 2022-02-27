#cidrnetmask converts an IPv4 address prefix given in CIDR notation into a subnet mask address.
locals {
  c = "10.12.112.0/20"
}

output "cidrnetmask1" {
  value = cidrnetmask(local.c)
}

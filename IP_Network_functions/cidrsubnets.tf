#cidrsubnets calculates a sequence of consecutive IP address ranges within a particular CIDR prefix.
locals {
  g = "10.12.112.0/20"
}

output "cidrsubnets1" {
  value = cidrsubnets(local.c, 4, 4, 8 ,4)
}

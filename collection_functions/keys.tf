#keys takes a map and returns a list containing the keys from that map.
locals {
  r = {
      "a" = "alpha"
      "b" = "beta"
      "g" = "gamma"
  }
}

output "keys1" {
  value = keys(local.r)
}

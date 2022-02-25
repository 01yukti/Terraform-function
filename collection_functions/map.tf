#
locals {
  v = {
      "a" = "alpha"
      "b" = "beta"
      "g" = "gamma"
  }
}

output "tomap1" {
  value = tomap(local.v)
}

#length determines the length of a given list, map, or string.
locals {
  s = {
      "a" = "alpha"
      "b" = "beta"
      "g" = "gamma"
  }
}

output "length1" {
  value = length(local.s)
}

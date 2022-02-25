#lookup retrieves the value of a single element from a map, given its key. If the given key does not exist, the given default value is returned instead.
locals {
  u = {
      "a" = "alpha"
      "b" = "beta"
      "g" = "gamma"
  }
}

output "lookup1" {
  value = lookup(local.u, "i","invalid key")
}

#contains determines whether a given list or set contains a given single value as one of its elements.
locals {
  m = tolist(["alpha","beta",1,"gamma"])
}

output "contains1" {
  value = contains(local.m,1)
}

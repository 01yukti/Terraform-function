#zipmap constructs a map from a list of keys and a corresponding list of values.
locals {
  keylist = tolist(["alpha", "beta"])
  valuelist = tolist([1,2])
}

output "zipmap1" {
  value = zipmap(local.keylist,local.valuelist)
}

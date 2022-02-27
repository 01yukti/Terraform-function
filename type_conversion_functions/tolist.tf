#tolist converts its argument to a list value.
locals {
  b = ["a", "b", "c"]
}

output "tolist1" {
  value = tolist(local.b)
}

#toset converts its argument to a set value.
locals {
  e = ["a", "c", "c"]
}

output "toset1" {
  value = toset(local.e)
}

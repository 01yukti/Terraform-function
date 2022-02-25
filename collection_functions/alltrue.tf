#alltrue returns true if all elements in a given collection are true or "true". It also returns true if the collection is empty.
locals {
  a = tolist(["true", ])
}

output "alltrue1" {
  value = alltrue(local.a)
}

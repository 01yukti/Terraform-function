#anytrue returns true if any element in a given collection is true or "true". It also returns false if the collection is empty.
locals {
  b = tolist(["false", ])
}

output "anytrue1" {
  value = anytrue(local.b)
}

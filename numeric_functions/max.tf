#max takes one or more numbers and returns the greatest number from the set.
locals {
  a1 = 50
  a2 = 111.9
  a3 = 111
}

output "max1" {
  value = max(local.a1, local.a2, local.a3)
}

#min takes one or more numbers and returns the smallest number from the set.
locals {
  b1 = 50
  b2 = 111.9
  b3 = 111
}

output "min1" {
  value = min(local.b1, local.b2, local.b3)
}

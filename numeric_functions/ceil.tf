#ceil returns the closest whole number that is greater than or equal to the given value, which may be a fraction.
locals {
  d = 23.2
}

output "ceil1" {
  value = ceil(local.d)
}

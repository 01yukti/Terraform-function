#floor returns the closest whole number that is less than or equal to the given value, which may be a fraction.
locals {
  e = 23.2
}

output "floor1" {
  value = floor(local.e)
}

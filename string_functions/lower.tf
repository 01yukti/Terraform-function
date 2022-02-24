#lower converts all cased letters in the given string to lowercase.
locals {
  f = "HI\nyukTi"
}

output "lower1" {
  value = lower(local.f)
}

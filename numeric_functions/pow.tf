#pow calculates an exponent, by raising its first argument to the power of the second argument.
locals {
  i = 38.8
  j = 1.2
}

output "pow1" {
  value = pow(local.i, local.j)
}

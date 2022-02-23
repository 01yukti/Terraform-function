#signum determines the sign of a number, returning a number between -1 and 1 to represent the sign.
locals {
  c1 = -50
  c2 = 1
  c3 = 0
}

output "signum1" {
  value = signum(local.c1)
}

output "signum2" {
  value = signum(local.c2)
}

output "signum3" {
  value = signum(local.c3)
}

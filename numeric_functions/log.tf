#log returns the logarithm of a given number in a given base.
locals {
  f = 50
  g = 2
}

output "log1" {
  value = log(local.f, local.g)
}

output "ceil_log" {
  value = ceil(log(local.f, local.g))
}

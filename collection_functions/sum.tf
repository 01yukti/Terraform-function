#sum takes a list or set of numbers and returns the sum of those numbers.
locals {
  object = tolist([17878009090877655443,785020])
}

output "sum1" {
  value = sum(local.object)
}

#range generates a list of numbers using a start value, a limit value, and a step value.
locals {
  ran = 5
}

output "range1" {
    value = range(local.ran)
}

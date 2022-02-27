#tobool converts its argument to a boolean value.
locals {
  a = "false"
}

output "tobool1" {
  value = tobool(local.a)
}

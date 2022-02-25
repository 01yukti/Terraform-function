#
locals {
  j = "Hello Yukti"
}

output "jsonencode1" {
  value = jsonencode(local.j)
}

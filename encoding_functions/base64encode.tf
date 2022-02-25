#
locals {
  b = "Hello Yukti"
}

output "base64encode1" {
  value = base64encode(local.b)
}

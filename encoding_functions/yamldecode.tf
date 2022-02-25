#
locals {
  y = "Hello : Yukti"
}

output "yamldecode1" {
  value = yamldecode(local.y)
}

#
locals {
  a = "SGVsbG8gWXVrdGk="
}

output "base64decode1" {
  value = base64decode(local.a)
}

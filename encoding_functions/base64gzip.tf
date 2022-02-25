#
locals {
  c = "Hello Yukti"
}

output "base64gzip1" {
  value = base64gzip(local.c)
}

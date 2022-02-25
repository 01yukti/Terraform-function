#
locals {
  e = "hello yukti"
}

output "textencodebase641" {
  value = textencodebase64(local.d,"UTF-16LE")
}

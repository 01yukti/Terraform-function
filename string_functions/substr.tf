#substr extracts a substring from a given string by offset and length.
locals {
  l = "tourist1"
}

output "substr1" {
  value = substr(local.l, 0, 4)
}

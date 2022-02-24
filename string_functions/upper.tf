#upper converts all cased letters in the given string to uppercase.
locals {
  q = " tourist1 ?"
}

output "upper1" {
  value = upper(local.q)
}

#title converts the first letter of each word in the given string to uppercase.
locals {
  m = "tourist1"
}

output "title1" {
  value = title(local.m)
}

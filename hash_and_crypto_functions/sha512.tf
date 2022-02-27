#sha512 computes the SHA512 hash of a given string and encodes it with hexadecimal digits.
locals {
  m = "Hello World"
}

output "sha5121" {
  value = sha512(local.m)
}

#sha256 computes the SHA256 hash of a given string and encodes it with hexadecimal digits.
locals {
  l = "Hello World"
}

output "sha2561" {
  value = sha256(local.l)
}

#base64sha256 computes the SHA256 hash of a given string and encodes it with Base64.
locals {
  a = "Hello World"
}

output "base64sha2561" {
  value = base64sha256(local.a)
}

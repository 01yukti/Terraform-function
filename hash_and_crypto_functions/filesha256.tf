#filesha256 is a variant of sha256 that hashes the contents of a given file rather than a literal string.
locals {
  h = "/Users/yukti/terraform-functions/hash_and_crypto_functions/base64sha256.tf"
}

output "filesha2561" {
  value = filesha256(local.h)
}

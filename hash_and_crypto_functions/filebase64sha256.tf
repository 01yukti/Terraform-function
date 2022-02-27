#filebase64sha256 is a variant of base64sha256 that hashes the contents of a given file rather than a literal string.
locals {
  d = "/Users/yukti/terraform-functions/hash_and_crypto_functions/base64sha256.tf"
}

output "filebase64sha2561" {
  value = filebase64sha256(local.d)
}

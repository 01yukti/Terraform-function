#filesha1 is a variant of sha1 that hashes the contents of a given file rather than a literal string.
locals {
  g = "/Users/yukti/terraform-functions/hash_and_crypto_functions/base64sha256.tf"
}

output "filesha11" {
  value = filesha1(local.g)
}

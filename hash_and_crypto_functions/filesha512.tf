#filesha512 is a variant of sha512 that hashes the contents of a given file rather than a literal string.
locals {
  i = "/Users/yukti/terraform-functions/hash_and_crypto_functions/base64sha256.tf"
}

output "filesha5121" {
  value = filesha512(local.i)
}

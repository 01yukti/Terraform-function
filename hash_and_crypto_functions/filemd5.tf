#filemd5 is a variant of md5 that hashes the contents of a given file rather than a literal string.
locals {
  f = "/Users/yukti/terraform-functions/hash_and_crypto_functions/base64sha256.tf"
}

output "filemd51" {
  value = filemd5(local.f)
}

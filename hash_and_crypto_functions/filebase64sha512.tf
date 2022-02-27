#filebase64sha512 is a variant of base64sha512 that hashes the contents of a given file rather than a literal string.
locals {
  e = "/Users/yukti/terraform-functions/hash_and_crypto_functions/base64sha256.tf"
}

output "filebase64sha5121" {
  value = filebase64sha512(local.e)
}

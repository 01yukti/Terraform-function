#base64sha512 computes the SHA512 hash of a given string and encodes it with Base64. 
locals {
  b = "Hello World"
}

output "base64sha5121" {
  value = base64sha512(local.b)
}

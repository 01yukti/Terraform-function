#sha1 computes the SHA1 hash of a given string and encodes it with hexadecimal digits.
locals {
  k = "Hello World"
}

output "sha11" {
  value = sha1(local.k)
}

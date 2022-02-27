#md5 computes the MD5 hash of a given string and encodes it with hexadecimal digits.
locals {
  j = "Hello World"
}

output "md51" {
  value = md5(local.j)
}

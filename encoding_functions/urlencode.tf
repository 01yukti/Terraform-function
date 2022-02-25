#
locals {
  f = "http://example.com/"
}

output "urlencode1" {
  value = urlencode(local.f)
}

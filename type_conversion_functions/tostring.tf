#tostring converts its argument to a string value.
locals {
  f = 2
}

output "tostring1" {
  value = tostring(local.d)
}

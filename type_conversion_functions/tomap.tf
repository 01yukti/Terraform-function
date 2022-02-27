#tomap converts its argument to a map value.
locals {
  c = {"a" = 1, "b" = 2}
}

output "tomap1" {
  value = tomap(local.c)
}

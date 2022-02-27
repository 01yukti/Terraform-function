#tonumber converts its argument to a number value.
locals {
  d = "2"
}

output "tonumber1" {
  value = tonumber(local.d)
}

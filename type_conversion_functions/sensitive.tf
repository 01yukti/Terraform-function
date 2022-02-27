#sensitive takes any value and returns a copy of it marked so that Terraform will treat it as sensitive, with the same meaning and behavior as for sensitive input variables.
locals {
  s = sensitive("yukti")
}

output "sensitive1" {
  value     = local.s
  sensitive = true
}

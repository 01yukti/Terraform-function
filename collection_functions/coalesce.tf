#coalesce takes any number of arguments and returns the first one that isn't null or an empty string.
locals {
  d = ""
  e = "beta"
  f = tolist(["alpha","","gamma"])
}

output "coalesce1" {
  value = coalesce(local.f...)
}

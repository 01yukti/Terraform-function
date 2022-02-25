#concat takes two or more lists and combines them into a single list.
locals {
  j = tolist(["alpha","beta","","gamma"])
}

output "compact1" {
  value = compact(local.j)
}

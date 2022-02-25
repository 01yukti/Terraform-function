#concat takes two or more lists and combines them into a single list.
locals {
  k = tolist(["alpha","beta","","gamma"])
  l = tolist(["\n"])
}

output "concat1" {
  value = concat(local.k, local.l)
}

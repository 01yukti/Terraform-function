#
locals {
  w = ["a","b","a"]
  x = ["alpha","beta","gamma"]
}

output "matchkeys1" {
  value = matchkeys(local.x, local.w, ["a"])
}

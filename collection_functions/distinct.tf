#distinct takes a list and returns a new list with any duplicate elements removed.
locals {
  n = tolist(["alpha","beta",1,"gamma","alpha"])
}

output "distinct1" {
  value = distinct(local.n)
}

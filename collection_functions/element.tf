#element retrieves a single element from a list.
locals {
  o = tolist(["alpha","beta",1,"gamma","theta"])
}

output "element1" {
  value = element(local.o,length(local.o)-1)
}

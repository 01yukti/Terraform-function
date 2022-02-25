#coalescelist takes any number of list arguments and returns the first one that isn't empty.
locals {
  h = tolist(["alpha","beta","gamma"])
  i = tolist([])
}

output "coalescelist1" {
  value = coalescelist(local.i, local.h)
}

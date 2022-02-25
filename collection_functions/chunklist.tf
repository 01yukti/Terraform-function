#chunklist splits a single list into fixed-size chunks, returning a list of lists.
locals {
  c = tolist(["alpha", "beta","gamma","theta"])
}

output "chunklist1" {
  value = chunklist(local.c, 3)
}

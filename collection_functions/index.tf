#index finds the element index for a given value in a list.
locals {
  q = tolist(["alpha","gamma","theta",1])
}

output "index1" {
  value = index(local.q, "1")
}

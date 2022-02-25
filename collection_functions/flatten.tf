#flatten takes a list and replaces any elements that are lists with a flattened sequence of the list contents.
locals {
  p = [["alpha"],[1],["gamma","theta"]]
}

output "flatten1" {
  value = flatten(local.p)
}

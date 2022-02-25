#merge takes an arbitrary number of maps or objects, and returns a single map or object that contains a merged set of elements from all arguments.
locals {
  y = {
      "a" = "alpha"
      "b" = "beta"
  }
  z = {
      c = 1
      d = 2
  }
}

output "merge1" {
  value = merge(local.y,local.z)
}

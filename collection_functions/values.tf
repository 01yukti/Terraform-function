#values takes a map and returns a list containing the values of the elements in that map.
locals {
  mapobject = {
      a = "alpha"
      b = "beta"
  }
}

output "values1" {
  value = values(local.mapobject)
}

#transpose takes a map of lists of strings and swaps the keys and values to produce a new map of lists of strings.
locals {
  mapobject1 = {
      a = ["alpha", "gamma"]
      b = ["beta", "theta"]
      c = [1,2,3]
  }
}

output "transpose1" {
  value = transpose(local.mapobject1)
}

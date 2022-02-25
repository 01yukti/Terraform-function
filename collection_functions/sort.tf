#sort takes a list of strings and returns a new list with those strings sorted lexicographically.
locals {
  input = tolist(["yukti",785020,""])
}

output "sort1" {
  value = sort(local.input)
}

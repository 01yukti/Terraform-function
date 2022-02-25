#slice extracts some consecutive elements from within a list.
locals {
  input1 = tolist(["yukti",785020,"","$%"])
}

output "slice1" {
  value = slice(local.input1, 0, 2)
}

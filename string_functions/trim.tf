#trim removes the specified set of characters from the start and end of the given string.
locals {
  n = " tourist1 ?"
}

output "trim1" {
  value = trim(local.n, "? ")
}

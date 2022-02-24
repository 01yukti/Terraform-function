#indent adds a given number of spaces to the beginnings of all but the first line in a given multi-line string.
locals {
  d = "hi\nyukti"
}

output "indent1" {
  value = indent(2,local.d)
}

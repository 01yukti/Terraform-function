#regex applies a regular expression to a string and returns the matching substrings.
locals {
  h = "HI\nyukTi8989486362456hjlsdd9090lsryqkn"
}

output "regex1" {
  value = regex("\\d",local.h)
}

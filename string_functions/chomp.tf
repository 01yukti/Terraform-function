#chomp removes newline characters at the end of a string.
locals {
  a = "hello\n\n"
}

output "chomp1" {
  value = chomp(local.a)
}

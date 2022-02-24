#replace searches a given string for another given substring, and replaces each occurrence with a given replacement string.
locals {
  i = "HIyukTi8989486362456hjlsd9090sryqkn"
}

output "replace1" {
  value = replace(local.i, "HI", "hello")
}

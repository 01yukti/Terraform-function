#format produces a string by formatting a number of other values according to a specification string.
locals {
  b = "world"
}

output "format1" {
  value = format("hello %s", local.b)
}

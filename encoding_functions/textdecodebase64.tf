#
locals {
  d = "SABlAGwAbABvACAAVwBvAHIAbABkAA=="
}

output "textdecodebase641" {
  value = textdecodebase64(local.d,"UTF-16LE")
}

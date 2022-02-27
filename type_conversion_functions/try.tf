#try evaluates all of its argument expressions in turn and returns the result of the first one that does not produce any errors.
variable "example" {
  type = any
}

locals {
  example = try(
    [tostring(var.example)],
    tolist(var.example),
  )
}

output "try1" {
    value = local.example
}

#can evaluates the given expression and returns a boolean value indicating whether the expression produced a result without any errors.
locals {
  var = "baz"
}

output "can1" {
  value = can(local.var)
}
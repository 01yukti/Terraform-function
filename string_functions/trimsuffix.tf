#trimsuffix removes the specified suffix from the end of the given string.
locals {
  r = " tourist1 ?"
}

output "trimsuffix1" {
  value = trimsuffix(local.r, " ?")
}

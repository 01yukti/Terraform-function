#trimspace removes any space characters from the start and end of the given string.
locals {
  p = " tourist1 ?"
}

output "trimspace1" {
  value = trimspace(local.p)
}

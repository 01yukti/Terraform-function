#parseint parses the given string as a representation of an integer in the specified base and returns the resulting number. 
locals {
  pnum = "YUKTI"
  bnum = 62
}

output "parseint1" {
  value = parseint(local.pnum, local.bnum)
}

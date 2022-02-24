#formatlist produces a list of strings by formatting a number of other values according to a specification string.
locals {
  c = tolist(["tourist1", "tourist2", "tourist3"])
}

output "formatlist1" {
  value = formatlist("%s %s!", "hello",local.c)
}

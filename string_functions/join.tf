#join produces a string by concatenating together all elements of a given list of strings with the given delimiter.
locals {
  e = tolist(["tourist1", "tourist2", "tourist3"])
}

output "join1" {
  value = join("|",local.c)
}

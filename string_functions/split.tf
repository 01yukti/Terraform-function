#split produces a list by dividing a given string at all occurrences of a given separator.
locals {
  j = "tour|ist|1"
}

output "split1" {
  value = split("|",local.j)
}

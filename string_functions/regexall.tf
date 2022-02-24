#regexall applies a regular expression to a string and returns a list of all matches.
locals {
  g = "HI\nyukTi8989486362456hjlsd9090sryqkn"
}

output "regexall1" {
  value = regexall("[A-Za-z]+",local.g)
}

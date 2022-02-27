#formatdate converts a timestamp into a different time format.
locals {
  ts   = "2018-01-02T23:12:01Z"
  spec = "DD MMM YYYY hh:mm ZZZ"
}

output "formatdate1" {
  value = formatdate(local.spec, local.ts)
}

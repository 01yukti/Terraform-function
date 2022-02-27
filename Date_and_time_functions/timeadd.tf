#timeadd adds a duration to a timestamp, returning a new timestamp.
locals {
  ts1   = "2018-01-02T23:12:01Z"
  duration = "1h"
}

output "timeadd1" {
  value = timeadd(local.ts1, local.duration)
}

#
locals {
  y1 = ["Hello:Yukti","a:b"]
}

output "yamlencode1" {
  value = yamlencode(local.y1)
}

#
locals {
  k = "tourist|1"
}

output "strrev1" {
  value = strrev(local.k)
}

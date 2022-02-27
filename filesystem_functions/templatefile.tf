#templatefile reads the file at the given path and renders its content as a template using a supplied set of template variables.
locals {
  i = path.module
}

output "templatefile1" {
  value = templatefile("${local.i}/backends.tftpl",{ port = 8081, ip_addrs = ["10.0.0.1", "10.0.0.2"] })
}

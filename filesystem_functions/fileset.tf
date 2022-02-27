#fileset enumerates a set of regular file names given a path and pattern. 
locals {
  g = path.module
}

output "fileset1" {
  value = fileset(local.g,"/*.tf")
}

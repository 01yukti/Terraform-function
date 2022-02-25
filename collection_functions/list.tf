#list 
locals {
  t = ["alpha","beta",1,"gamma","alpha"]
}

output "tolist1" {
  value = tolist(local.t)
}

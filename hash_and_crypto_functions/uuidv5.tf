#uuidv5 generates a name-based UUID, as described in RFC 4122 section 4.3, also known as a "version 5" UUID.
locals {
  name_space = "dns"
  name = "www.google.com"
}

output "uuidv51" {
  value = uuidv5(local.name_space, local.name)
}

#bcrypt computes a hash of the given string using the Blowfish cipher, returning a string in the Modular Crypt Format usually expected in the shadow password file on many Unix systems.
locals {
  c = "Hello World"
}

output "bcrypt1" {
  value = bcrypt(local.c)
}

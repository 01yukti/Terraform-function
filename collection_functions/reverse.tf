#reverse takes a sequence and produces a new sequence of the same length with all of the same elements as the given sequence but in reverse order.
locals{
    inc = ["alpha","beta","gamma"]
}

output "reverse1" {
    value = reverse(local.inc)
}

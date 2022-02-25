#The setintersection function takes multiple sets and produces a single set containing only the elements that all of the given sets have in common. In other words, it computes the intersection of the sets.
locals{
    inc1 = ["alpha","beta","gamma"]
    inc2 = ["alpha","true","false"]
}

output "setintersection1" {
    value = setintersection(local.inc1, local.inc2)
}

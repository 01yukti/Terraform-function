#The setunion function takes multiple sets and produces a single set containing the elements from all of the given sets. In other words, it computes the union of the sets.
locals{
var1 = ["a", "b"]
var2 = [1, ]
}

output "setunion1" {
    value = setunion(local.var1, local.var2)
}

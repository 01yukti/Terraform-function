#The setsubtract function returns a new set containing the elements from the first set that are not present in the second set. In other words, it computes the relative complement of the second set.
locals{
sub1 = ["a", "c", "d"]
sub2 = ["a","d" ]
}

output "setsubtract1" {
    value = setsubtract(local.sub1, local.sub2)
}

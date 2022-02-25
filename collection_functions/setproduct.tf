#The setproduct function finds all of the possible combinations of elements from all of the given sets by computing the Cartesian product.
locals{
prod1 = ["a", "c", "d"]
prod2 = ["hello","hi" ]
}

output "setproduct1" {
    value = setproduct(local.prod1, local.prod2)
}

/*
  variable.swift
*/

// let: immutable, var: mutable
let name = "John"
var mut_name = "Mark"

print(name)
print(mut_name)

mut_name = "Bill"
print(mut_name)

// example of types
let typed_name: String = "Tim"
let age: Int = 20
let weight: Float = 50.0

// tuple
// access with index
let tuple = (name, age, weight)
print(tuple)
print(tuple.0)

// access with name
let tuple_named = (name: name, age: age, weight: weight)
print(tuple_named.name)

// array
var array = [1, 2, 3, 4, 5]
print(array)

var tuple_array = [(1, 2), (3, 4), (5, 6)]
print(tuple_array[1].1)

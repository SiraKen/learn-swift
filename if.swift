/*
  if.swift
*/

let score = 75
let is_passed: Bool = 70 < score

if is_passed {
  print("Passed")
} else {
  print("Failed")
}

let sum = 1 + 2
switch sum {
case 0:
  print("Zero")
case 1:
  print("One")
case 2:
  print("Two")
case 3:
  print("Three")
case 4:
  print("Four")
default:
  print("Unknown")
}

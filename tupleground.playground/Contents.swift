//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let pl: (Int, Int) = (1,2)

print(pl.0)

func downloadImage(url: String)-> (exists: Bool,error: String){
    
    let error = "image no longer exists"
    return (false, error)
}

let result = downloadImage("susan")

result.0
result.exists
result.1
result.error

let person = (name: "susan", age: 24)
person.name
person.age

var anotherPerson = (name: "ben", age: 24)
anotherPerson.age = 25
print(anotherPerson)




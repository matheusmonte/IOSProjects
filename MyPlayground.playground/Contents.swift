//: Playground - noun: a place where people can play

import UIKit
// let is a constant and var an variable
var str = "Hello, playground"
let myConstant = 42
let implicitInteger = 70
let implicitDouble = 70.04
let explictDouble: Double = 70


//==========================================================
//how to convert a int to string

let label = "the width is "
let width = 95

let widthLabel = label + String(width)

//==========================================================
//how to add content to an sentece using string interpolation
//this will be very utily on JSon Parser

let apples = 7
let oranges = 5
let appleSumary = "I Have \(apples) apples."
let orangeSumary = "I have \(apples + oranges) pieces of fruit"



//==========================================================
//Optionals value type can be used to values that can be changed 
//and is mark as optional

let optionalInt: Int? = 9

let actualInt: Int = optionalInt! // the value is only atributteted if optionalINt is an int





//==========================================================
//Class

class Shape {
    var numberOfSides = 0

    func simplesDescription() -> String{
        return "A shape with \(numberOfSides) sides."
    }
    
}

var shape = Shape()
shape.numberOfSides = 9
shape.simplesDescription()



if shape as Shape{
    print("using as to know if the type of object")
}


//==========================================================
// using for
var firstLoop = 0

for i in 0..<5{
    firstLoop++
}
print(firstLoop)


for _ in 0..4{
    
    print(firstLoop)
}






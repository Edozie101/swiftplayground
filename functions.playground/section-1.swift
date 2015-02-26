// Functions

import UIKit

println("Swift Functions ")


func whatever(a:String) {
    println("\(a) is shit" )
    


}

whatever("Facebook")


func calculateArea(height: Int, width: Int) {
    let area = height * width
    println(" The area of the room is \(area) sqm")
    


}

calculateArea(100, 20)


// functions should start with a letter not a number 
// preferably use camelcase
// the name should describe the purpose of the function 

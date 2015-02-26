// Functions

import UIKit

println("Swift Functions ")


func whatever(a:String) {
    println("\(a) is shit" )
    


}

whatever("Facebook")


func calculateArea(height: Int, width: Int) ->Int {
   return height * width
}

calculateArea(100, 20)


// functions should start with a letter not a number 
// preferably use camelcase
// the name should describe the purpose of the function 


calculateArea(20, 100000)

println("Area is = to \( calculateArea(100, 100 ))")

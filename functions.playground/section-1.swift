// Functions

import UIKit

println("Swift Functions ")


func whatever(a:String) {
    println("\(a) is shit" )
    


}

whatever("Facebook")


func calculateArea(#height: Int, #width: Int) ->Int {
   return height * width
}

calculateArea(height: 100, width: 20)


// functions should start with a letter not a number 
// preferably use camelcase
// the name should describe the purpose of the function 


calculateArea(height: 20, width: 100000)

println("Area is = to \( calculateArea(height: 100, width: 100 ))")

func greeting(person: String) -> String {
    return "\(person)"
}


func fullname(firstName:String,secondName:String) -> String{
    return "\(firstName) \(secondName)"
    
}


fullname("Edozie","Izegbu")

